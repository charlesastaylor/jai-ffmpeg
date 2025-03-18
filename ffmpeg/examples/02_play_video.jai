// 02 - Example of decoding an mp4 (H.264). Decode the video, save its frame data, and render them back (badly).
//

#import "Basic";
#import "File";
#import "Math";
#import "Window_Creation";
Input :: #import "Input";
Simp  :: #import "Simp";

#import,dir "../../ffmpeg";

TEST_FILE :: "bjooo.mp4";


frames: [..] Simp.Bitmap;
video_frame_number := 0;
video_image: Simp.Texture;

main :: () {
    window_width  : s32 = 1280;
    window_height : s32 = 720;
    my_window := create_window(window_width, window_height, "A Window");
    window_width, window_height = Simp.get_render_dimensions(my_window);

    Simp.set_render_target(my_window);
    
    load_video();

    print("Loaded % frames of video\n", frames.count);

    quit := false;
    while !quit {
        Input.update_window_events();

        for Input.get_window_resizes() {
            Simp.update_window(it.window);  // Simp will do nothing if it doesn't care about this window.
            
            if it.window == my_window {
                should_reinit := (it.width != window_width) || (it.height != window_height);

                window_width  = it.width;
                window_height = it.height;
            }
        }

        for Input.events_this_frame {
            if it.type == .QUIT then quit = true;

            if it.type == {
              case .KEYBOARD;
                if it.key_pressed && it.key_code == .ESCAPE {
                    quit = true;
                }
            }
        }

        // Set image to next frame.
        Simp.texture_load_from_bitmap(*video_image, *frames[video_frame_number]);
        video_frame_number = (video_frame_number + 1) % frames.count;

        // Render
        Simp.clear_render_target(.08, .08, .15, 1);
        if video_image.width > 1 {
            Simp.set_shader_for_images(*video_image);
            Simp.immediate_begin();

            metric := min(window_width, window_height);
            pad := metric * 0.08;

            // This doesn't constrain to aspect ratio, later example does.
            p0 := Vector2.{pad, pad};
            p1 := Vector2.{window_width - pad, pad};
            p2 := Vector2.{window_width - pad, window_height - pad};
            p3 := Vector2.{pad, window_height - pad};

            Simp.immediate_quad(p0, p1, p2, p3);
            Simp.immediate_flush();
        }
        
        Simp.swap_buffers(my_window);


        sleep_milliseconds(10);
        reset_temporary_storage();
    }
}

load_video :: () {
    ret: s32;

    frame := av_frame_alloc();
    assert(frame != null, "Failed to allocate frame.");
    defer av_frame_free(*frame);

    packet := av_packet_alloc();
    assert(packet != null, "Failed to allocate packet.");
    defer av_packet_free(*packet);

    format_context: *AVFormatContext;
    codec: *AVCodec;

    // open_input_file
    ret = avformat_open_input(*format_context, TEST_FILE.data, null, null);
    assert(ret >= 0, "Cannot open file '%'.", TEST_FILE);

    ret = avformat_find_stream_info(format_context, null);
    assert(ret >= 0, "Cannot find stream information.");

    // select the video stream
    video_stream_index := av_find_best_stream(format_context, .VIDEO, -1, -1, *codec, 0);
    assert(video_stream_index >= 0, "Cannot find a video stream in the input file");

    // create decoding context
    decode_context := avcodec_alloc_context3(codec);
    assert(decode_context != null);
    defer avcodec_free_context(*decode_context);

    avcodec_parameters_to_context(decode_context, format_context.streams[video_stream_index].codecpar);

    // init the video decoder
    ret = avcodec_open2(decode_context, codec, null);
    assert(ret >= 0, "Cannot open video decoder.");

    // Get stuff needed to convert decoded frames to rgba.
    sws_context := sws_getContext(decode_context.width, decode_context.height, decode_context.pix_fmt, decode_context.width,
                             decode_context.height, .RGBA, SWS_BILINEAR, null, null, null);
    assert(sws_context != null, "Could not create swscale context");
    defer sws_freeContext(sws_context);

    rgba_frame := av_frame_alloc();
    assert(rgba_frame != null);
    defer av_frame_free(*rgba_frame);

    // read all packets
    while true {
        ret = av_read_frame(format_context, packet);
        if ret < 0 break;

        if packet.stream_index == video_stream_index {
            ret = avcodec_send_packet(decode_context, packet);
            if ret < 0 {
                log_error("Error while sending a packet to the decoder.");
                break;
            }

            while ret >= 0 {
                ret = avcodec_receive_frame(decode_context, frame);
                if ret == AVERROR_EAGAIN || ret == AVERROR_EOF break;
                else if ret < 0 {
                    log_error("Error while receiving a frame from the decoder.");
                    assert(false);
                }

                frame.pts = frame.best_effort_timestamp;

                // Convert YUV frame data to rgb data. Courtesy of chatgpt.
                rgba_frame.format = xx AVPixelFormat.RGBA;
                rgba_frame.width  = decode_context.width;
                rgba_frame.height = decode_context.height;
                av_frame_get_buffer(rgba_frame, 32);

                data_pointer := *frame.data[0];
                linesize_poitner := *frame.linesize[0];
                sws_scale(sws_context, data_pointer, linesize_poitner, 0, decode_context.height, *rgba_frame.data[0], *rgba_frame.linesize[0]);

                // Copy the rgba_frame data into our own memory. @Slow.
                // This avoids having to deal with the fact Simp doesn't currently render textures with
                // stride != width * bpp. And also means don't have to think about how ffmpeg is allocating stuff.
                butmap := array_add(*frames);
                Simp.bitmap_alloc(butmap, rgba_frame.width, rgba_frame.height, .RGBA8);
                for j: 0..rgba_frame.height-1 {
                    dest   := butmap.data.data + butmap.stride * j;
                    source := rgba_frame.data[0] + rgba_frame.linesize[0] * j;
                    memcpy(dest, source, butmap.stride);
                }

                av_frame_unref(frame);
                av_frame_unref(rgba_frame);
            }
        }

        av_packet_unref(packet);
    }
    
    print("Done.\n");
}

// Ffmepg uses E* error codes from c header errno.h. On most platforms it negates these values, on some it doesnt.
// So typically you use a macro to wrap the E* macro. Seems very silly.
// I am just manually declaring the ones I need here as actual constants.
// AVERROR :: (e: s32) -> s32 #expand { return -e; }
AVERROR_EAGAIN :: -11;
