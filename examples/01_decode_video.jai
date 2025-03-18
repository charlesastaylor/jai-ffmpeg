// 01 - Example of decoding an mp4 (H.264). Decode the video and save one of its frames to an image file.
//
// Simplified version of https://github.com/FFmpeg/FFmpeg/blob/master/doc/examples/decode_filter_video.c
//
// NOTE: For this (and the other examples) to run you need to copy the dlls from ffmpeg/windows to where the
// exe is. It might be worth be making a meta program that makes a dir to put the exe and dlls in, but I have
// not done that!
//

#import "Basic";
#import "File";

#import,dir "../../ffmpeg"; // Relative path to module, just ".." doesn't seem to work.

TEST_FILE :: "bjooo.mp4";

FRAME_TO_CAPTURE :: 160;
FRAME_FILENAME   :: "test_image.png";

main :: () {
    ret: s32;

    frame := av_frame_alloc();
    assert(frame != null, "Failed to allocate frame.");
    packet := av_packet_alloc();
    assert(packet != null, "Failed to allocate packet.");


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

    avcodec_parameters_to_context(decode_context, format_context.streams[video_stream_index].codecpar);

    // init the video decoder
    ret = avcodec_open2(decode_context, codec, null);
    assert(ret >= 0, "Cannot open video decoder.");

    num_frames := 0;
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

                // Just print out some frame data to show we are doing something.
                print("Frame %: width: %, height: %, format: %\n", frame.coded_picture_number, frame.width, frame.height, frame.format);
                num_frames += 1;

                if frame.coded_picture_number == FRAME_TO_CAPTURE {
                    print("Saving frame %!!!\n", frame.coded_picture_number);

                    // Convert YUV frame data to rgb data. Courtesy of chatgpt.
                    sws_context := sws_getContext(decode_context.width, decode_context.height, decode_context.pix_fmt, decode_context.width,
                                             decode_context.height, .RGBA, SWS_BILINEAR, null, null, null);
                    assert(sws_context != null, "Could not create swscale context");
                    defer sws_freeContext(sws_context);

                    rgba_frame := av_frame_alloc();
                    defer av_frame_free(*rgba_frame);

                    rgba_frame.format = xx AVPixelFormat.RGBA;
                    rgba_frame.width  = decode_context.width;
                    rgba_frame.height = decode_context.height;
                    av_frame_get_buffer(rgba_frame, 32);

                    data_pointer := *frame.data[0];
                    linesize_poitner := *frame.linesize[0];
                    sws_scale(sws_context, data_pointer, linesize_poitner, 0, decode_context.height, *rgba_frame.data[0], *rgba_frame.linesize[0]);


                    // Save the frame to image file.
                    #import "stb_image_write";
                    using rgba_frame;
                    write_result := stbi_write_png(FRAME_FILENAME.data, width, height, 4, data[0], linesize[0]);
                    assert(write_result > 0);
                    print("Frame written to '%' (%)\n", FRAME_FILENAME, write_result);
                }

                av_frame_unref(frame);
            }
        }
        av_packet_unref(packet);
    }
    
    print("%: Decoded % frames and saved frame % to '%'.\n", TEST_FILE, num_frames, FRAME_TO_CAPTURE, FRAME_FILENAME);
}

// Ffmepg uses E* error codes from c header errno.h. On most platforms it negates these values, on some it doesnt.
// So typically you use a macro to wrap the E* macro. Seems very silly.
// I am just manually declaring the ones I need here as actual constants.
// AVERROR :: (e: s32) -> s32 #expand { return -e; }
AVERROR_EAGAIN :: -11;
