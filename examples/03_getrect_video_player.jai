// 03 - Another example! Ffmpeg stuff is the same as play_video.jai, but this also:
// - Uses getrect for a scrub bar
// - Decodes video on second thread
// - Allows dragging and dropping video files on window to watch them instead
// 
// NOTE: The threading stuff may be totally stupid! I've not done that much threading stuff like this before.
// NOTE: This decodes the whole video at once and keeps all frame bitmap data. This will obviously blow up with
// big video files!
//

#import "Basic";
#import "File";
#import "Math";
#import "String";
#import "Window_Creation";
GetRect :: #import "GetRect";
Input   :: #import "Input";
Simp    :: #import "Simp";

#import,dir "../../ffmpeg";

DEFAULT_VIDEO :: "muse.mp4";

ASYNC_LOAD_VIDEO :: true;


frames: [..] Simp.Bitmap;
video_frame_number := 0;
video_image: Simp.Texture;
frame_rate := 60;
skip_frame := false;
aspect_ratio := 1.;

current_time: float64;

my_window: Window_Type;
window_width  : s32 = 1280;
window_height : s32 = 720;

my_theme: GetRect.Overall_Theme;

my_font: *Simp.Dynamic_Font;


main :: () {
    my_window = create_window(window_width, window_height, "A Window");
    window_width, window_height = Simp.get_render_dimensions(my_window);

    // @CopyPasta from GetRect example.jai. Only tested drag drop on windows.
    #if OS == .WINDOWS {
        Windows :: #import "Windows";
        // @Feature: Add user-specific typelist support.
        Windows.DragAcceptFiles(my_window, cast(Windows.BOOL) true);
    } else #if OS == .LINUX {
        X11 :: #import "X11";
        typelist := string.["url/url", "text/uri-list", "text/plain", "application/octet-stream"];
        X11.enable_drag_and_drop(my_window, typelist);
    } else #if OS == .MACOS {
        #import "Objective_C";
        #import "Objective_C/AppKit";
        types := NSArray(NSPasteboardType).arrayWithObject(NSPasteboardTypeFileURL);
        NSView.registerForDraggedTypes(my_window, types);
    }

    my_init_fonts();
    Simp.set_render_target(my_window);
    GetRect.ui_init();

    #if ASYNC_LOAD_VIDEO init(*video_load_semaphore, 1);
    load_video(DEFAULT_VIDEO);


    quit := false;
    while !quit {
        current_time = seconds_since_init();
        Input.update_window_events();

        for Input.get_window_resizes() {
            Simp.update_window(it.window);  // Simp will do nothing if it doesn't care about this window.
            
            if it.window == my_window {
                should_reinit := (it.width != window_width) || (it.height != window_height);

                window_width  = it.width;
                window_height = it.height;

                if should_reinit my_init_fonts();  // Resize the font for the new window size.
            }
        }

        for event: Input.events_this_frame {
            if event.type == .QUIT then quit = true;

            if event.type == {
              case .KEYBOARD;
                if event.key_pressed && event.key_code == .ESCAPE {
                    quit = true;
                }
              case .DRAG_AND_DROP_FILES;
                // Only makes sense to drag one video file on, but just loop through and find first.
                for event.files {
                    // @TODO Proper checking for whether we can load the video from this file
                    ext := path_extension(it);
                    if ext == "mp4" {
                        load_video(it);
                        break;
                    } else {
                        log_error("'%' is not a video file, can't load that bro!\n", it);
                    }
                }
            }
        }

        // Set image to next frame.
        update_video_frame :: () {
            if frames.count > 0 {
                if skip_frame {
                    // @Hack so 30 fps videos play at roughtly the correct speed.
                    skip_frame = false;
                } else {
                    frame := *frames[video_frame_number];
                    Simp.texture_load_from_bitmap(*video_image, *frames[video_frame_number]);
                    aspect_ratio = cast(float) frame.width / frame.height;
                    video_frame_number = (video_frame_number + 1) % frames.count;

                    skip_frame = frame_rate == 30;
                }
            }
        }

        #if ASYNC_LOAD_VIDEO {
            result := wait_for(*video_load_semaphore, 0);
            if result == .SUCCESS {
                defer signal(*video_load_semaphore);
                update_video_frame();
            }
        } else update_video_frame();

        draw_one_frame();

        sleep_milliseconds(10);

        reset_temporary_storage();
    }
}

draw_one_frame :: () {
    GetRect.set_default_theme(my_theme);
    GetRect.ui_per_frame_update(my_window, window_width, window_height, current_time);

    bg_color :: Vector4.{.08, .08, .15, 1};
    Simp.clear_render_target(bg_color.x, bg_color.y, bg_color.z, bg_color.w);

    metric := min(window_width, window_height);
    pad := metric * 0.08;
    
    if video_image.width > 1 {
        
        p0 := Vector2.{pad, pad};
        p1 := Vector2.{window_width - pad, pad};
        p2 := Vector2.{window_width - pad, window_height - pad};
        p3 := Vector2.{pad, window_height - pad};

        // Lol. This is dumb!
        current_width  := window_width  - 2 * pad;
        current_height := window_height - 2 * pad;
        current_aspect := current_width / current_height;
        if current_aspect > aspect_ratio {
            desired_width := current_height * aspect_ratio;
            delta := Vector2.{(current_width - desired_width) / 2., 0.};
            p0 += delta;
            p1 -= delta;
            p2 -= delta;
            p3 += delta;
        } else {
            desired_height := current_width / aspect_ratio;
            delta := Vector2.{0., (current_height - desired_height) / 2.};
            p0 += delta;
            p1 += delta;
            p2 -= delta;
            p3 -= delta;
        }

        // This is not the smartest either.
        border_thickness := metric * 0.01;
        bp0 := p0 + Vector2.{-border_thickness, -border_thickness};
        bp1 := p1 + Vector2.{+border_thickness, -border_thickness};
        bp2 := p2 + Vector2.{+border_thickness, +border_thickness};
        bp3 := p3 + Vector2.{-border_thickness, +border_thickness};
        Simp.set_shader_for_color();
        Simp.immediate_quad(bp0, bp1, bp2, bp3, bg_color * 4.);

        Simp.set_shader_for_images(*video_image);
        Simp.immediate_begin();
        Simp.immediate_quad(p0, p1, p2, p3);
        Simp.immediate_flush();
    }


    // Slider:
    {
        k := metric * .1;

        slider_theme := my_theme.slider_theme;
        slider_theme.foreground.font = my_font;
        slider_theme.surface_style = .NUB;
        slider_theme.use_spinboxes = false;
        w := window_width - 2* pad;
        r := GetRect.get_rect(pad, pad * 0.4, w, my_font.character_height * 1.35);
        GetRect.slider(r, *video_frame_number, 0, frames.count - 1, 1, *slider_theme, "Frame: ");
    }

    GetRect.draw_popups();
    Simp.swap_buffers(my_window);
}

#if ASYNC_LOAD_VIDEO {
    #import "Thread";
    video_load_thread: Thread;
    video_load_semaphore: Semaphore;

    // Q: Is this a safe way to pass the filename to thread? I don't really see any difference between this
    // and using some thread data struct pointer?
    filename_to_load: string;
}

load_video :: (filename: string) {
    #if ASYNC_LOAD_VIDEO {
        async_load_video :: (thread: *Thread) -> s64 {
            print("Starting to load %...\n", filename_to_load);
            load_video_2(filename_to_load);
            print("Finished loading %!\n", filename_to_load);
            filename_to_load = "";
            return 0;
        }

        // @TODO I dont this is the correct way to reuse threads!
        should_start_thread := false;
        if video_load_thread.index == 0 {
            should_start_thread = true;
        } else if thread_is_done(*video_load_thread) {
            thread_deinit(*video_load_thread);
            should_start_thread = true;
        }

        if should_start_thread {
            thread_init(*video_load_thread, async_load_video);
            // async_thread.data = ;
            filename_to_load = copy_string(filename);
            thread_start(*video_load_thread);
        } else {
            log_error("We are already loading a video (%) can't load another one!", filename_to_load);
        }

    } else {
        load_video_2(filename);
        print("Loaded % frames of video\n", frames.count);
    }
}

load_video_2 :: (filename: string) {
    // When drag dropping a new file dump any existing bitmap data. This seems pretty slow having the bitmap
    // data all separately allocated. Eg if bitmap data was bump allocated could just reset the bump alloactor.

    if frames {
        result := wait_for(*video_load_semaphore);
        assert(result == .SUCCESS);
        defer signal(*video_load_semaphore);

        video_frame_number = 0;
        for * frames Simp.deinit(it);
        frames.count = 0;
    }

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
    ret = avformat_open_input(*format_context, temp_c_string(filename), null, null);
    assert(ret >= 0, "Cannot open file '%'.", filename);

    ret = avformat_find_stream_info(format_context, null);
    assert(ret >= 0, "Cannot find stream information.");

    // select the video stream
    video_stream_index := av_find_best_stream(format_context, .VIDEO, -1, -1, *codec, 0);
    assert(video_stream_index >= 0, "Cannot find a video stream in the input file");

    // create decoding context
    decode_context := avcodec_alloc_context3(codec);
    assert(decode_context != null);
    defer avcodec_free_context(*decode_context);

    video_stream := format_context.streams[video_stream_index];

    // @Hack Dumb handling of frame rates!
    stream_fr := cast(float) video_stream.avg_frame_rate.num / video_stream.avg_frame_rate.den;
    nearly_equal :: (value: float, compare: float, epsilon := 0.001) -> bool {
        tmp := abs(value - compare);
        return tmp <= epsilon;
    }

         if nearly_equal(stream_fr, 30., 5.) frame_rate = 30;
    else if nearly_equal(stream_fr, 60., 5.) frame_rate = 60;
    else {
        assert(false, "Average frame rate % was not close enough to currently supported frame rates of 30 and 60", stream_fr);
    }
    // print("found: %. set to %\n", video_stream.r_frame_rate, video_stream.r_frame_rate.num);
    avcodec_parameters_to_context(decode_context, video_stream.codecpar);

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
}

#load "OpenSans-BoldItalic.jai";
my_init_fonts :: () {
    pixel_height := window_height / 30;

    my_font = Simp.get_font_at_size(OPENSANS_BOLDITALIC_TTF, pixel_height);
    assert(my_font != null);
}

// Ffmepg uses E* error codes from c header errno.h. On most platforms it negates these values, on some it doesnt.
// So typically you use a macro to wrap the E* macro. Seems very silly.
// I am just manually declaring the ones I need here as actual constants.
// AVERROR :: (e: s32) -> s32 #expand { return -e; }
AVERROR_EAGAIN :: -11;
