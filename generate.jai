//
// Generate bindings for ffmpeg.
//

// @Incomplete: Not all headers have bindings generated. Currently it's only the ones I needed.
// @Incomplete: E* error codes, eg EAGAIN, for one thing these aren't defined on windows, on posix they will be, but there is also some weirdness with themsometimes being negated?
// @Incomplete? There are a number of static functions defined in headers that we don't have bindings for, if any of them are actually useful, we'd need to define jai versions of them. Enable log_stripped_declarations to see them.

// NOTE(Charles): It would be nice to be able to compile from source instead of relying on binary distributions. I am not
// pursuing it for now, but if we did then we could:
// - Compile for Android
// - Maybe remove the version suffixes on dlls (would probably require modifying the build process which maybe not worth...)

// NOTE(Charles): The version of ffmpeg binaries I downloaded seem to have an issue where swresample-4 depends upon
// avutil-57.dll instead of avutil-58.dll like all the other dlls do. I just hackily worked around this by copying
// avutil-58.dll and renaming to -57. I am currently attempting to compile from source so this issue will be resolved
// naturall if I am succesful at that... :FfmpegAvutilHack


AT_COMPILE_TIME :: true;

#if AT_COMPILE_TIME {
    #run {
        set_build_options_dc(.{do_output=false});
        if !generate_bindings() {
            compiler_set_workspace_status(.FAILED);
        }
    }
} else {
    #import "System";

    main :: () {
        set_working_directory(path_strip_filename(get_path_of_running_executable()));
        if !generate_bindings() {
            exit(1);
        }
    }
}

HEADER :: #string DONE

AV_NOPTS_VALUE :: 0x8000000000000000;

DONE

SOURCE_PATH :: "src/ffmpeg-6.0-full_build-shared";
// SOURCE_PATH :: "src/ffmpeg-7.1.1-full_build-shared";

generate_bindings :: () -> bool {
    output_filename := "windows.jai";

    opts: Generate_Bindings_Options;
    {
        using opts;
        try_to_preserve_comments            = true; // This means the binidngs are ~3x as long. It is kinda useful to have the comments when looking up procedures, so leaving for now.
        generate_compile_time_struct_checks = false;
        log_stripped_declarations           = false;
        visitor = my_visitor;

        array_add(*libpaths, "windows");

        // The comments are the listed libraries dependencies. Make sure we load the librares in the correct order.
        libraries := string.[
            "avutil-58",
            "avutil-57",    // :FfmpegAvutilHack
            "postproc-57",  // avutil-58.dll
            "swresample-4", // avutil-57.dll - WTF, why is this 57... :FfmpegAvutilHack
            "swscale-7",    // avutil-58.dll
            "avcodec-60",   // avutil-58.dll, swresample-4.dll
            "avformat-60",  // avutil-58.dll, avcodec-60.dll
            "avfilter-9",   // avutil-58.dll, avcodec-60.dll, avformat-60.dll, postproc-57.dll, swresample-4.dll, swscale-7.dll
            "avdevice-60",  // avutil-58.dll, avcodec-60.dll, avformat-60.dll, avfilter-9.dll
        ];
        for libraries array_add(*libnames, it);

        include_path := tprint("%/include", SOURCE_PATH);
        array_add(*include_paths, include_path);

        // Atm we generate everything. It might be worth separating out the bindings into separate files and have module
        // parameters control what is included? (Doing the already_generated thing done for POSIX bindings).
        array_add(*source_files, tprint("%/libavcodec/avcodec.h", include_path));
        array_add(*source_files, tprint("%/libavdevice/avdevice.h", include_path));
        array_add(*source_files, tprint("%/libavfilter/avfilter.h", include_path));
        array_add(*source_files, tprint("%/libavformat/avformat.h", include_path));
        array_add(*source_files, tprint("%/libavutil/avutil.h", include_path));
        array_add(*source_files, tprint("%/libpostproc/postprocess.h", include_path));
        array_add(*source_files, tprint("%/libswresample/swresample.h", include_path));
        array_add(*source_files, tprint("%/libswscale/swscale.h", include_path));

        builder: String_Builder;
        append(*builder, HEADER);
        generate_error_codes(*builder);
        header = builder_to_string(*builder);

        will_print_bindings = () {
            for context.generator.libraries {
                // Rename the lib identifier to not be versioned.

                found, basename := split_from_left(it.name, #char "_");
                assert(found);
                it.name = tprint("lib%", basename);
            }
        };

        // Need to do the stupid #if true{} hack so dll loading works.
        generate_library_declarations = false;
        footer = FOOTER;
    }

    print("Generating ffmpeg bindings...\n");
    result := generate_bindings(opts, output_filename);

    return result;
}

FOOTER :: #string DONE
#if true {
    libavutil     :: #library "windows/avutil-58";
    libavutil_    :: #library "windows/avutil-57";
    libpostproc   :: #library "windows/postproc-57";
    libswresample :: #library "windows/swresample-4";
    libswscale    :: #library "windows/swscale-7";
    libavcodec    :: #library "windows/avcodec-60";
    libavformat   :: #library "windows/avformat-60";
    libavfilter   :: #library "windows/avfilter-9";
    libavdevice   :: #library "windows/avdevice-60";
}
DONE


// Q: Why were these ommited?
DECLARATIONS_TO_OMIT :: string.[
    "av_log_set_callback",
    "av_fopen_utf8",
    "av_pkt_dump2",
    "av_hex_dump",
];

Pair :: struct {
    type: string;
    replacement: string;
}

TYPE_REPLACEMENTS_TO_MAKE :: Pair.[
    Pair.{"__some_type", "some_cooler_type"},
];

TYPES_WITHOUT_TYPE_INFO :: string.[
    // NOTE(Charles): This used to cause a warning about type info being large. It no longer does so maybe it's fine
    // to reenable. But also, do we actually care about type info on generated bindings at all? It might be better to
    // go the other way and disable type info on other large structs in the bindings.
    "AVCodecContext",
];

// NOTE(Charles): Most of this stuff doesn't acheive anything. I just yoinked it from other examples of
// visitor functions for reference. 
my_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {
    if decl.kind == .MACRO_DEFINITION && (ends_with(decl.name, "_H") || ends_with(decl.name, "_h_")) {
        print("MACRO_DEFINITION removed: %\n", decl.name);
        decl.decl_flags |= .OMIT_FROM_OUTPUT;
        return .STOP;
    }

    if !parent_decl {
        if array_find(DECLARATIONS_TO_OMIT, decl.name) {
            print("DECLARATIONS_TO_OMIT: %\n", decl.name);
            decl.decl_flags |= .OMIT_FROM_OUTPUT;
            return .STOP;
        }

        if decl.kind == .TYPEDEF {
            for TYPE_REPLACEMENTS_TO_MAKE if decl.name == it.type {
                print("TYPE_REPLACEMENTS_TO_MAKE: % -> %\n", it.type, it.replacement);
                decl.output_name = it.replacement;
                decl.decl_flags |= .OMIT_FROM_OUTPUT;
                return .STOP;
            }
        }

        if array_find(TYPES_WITHOUT_TYPE_INFO, decl.name) {
            decl.decl_flags |= .TYPE_INFO_NONE;
        }
    }

    return .RECURSE;
}

// ffmpeg defines error codes using some weird ass macros. Need to manually define them. See libavutil/error.h.
generate_error_codes :: (b: *String_Builder) {
    fferrtag :: (a: u32, b: u32, c: u32, d: u32) -> s32 #expand {
        // #define MKTAG(a,b,c,d)   ((a) | ((b) << 8) | ((c) << 16) | ((unsigned)(d) << 24))
        // #define FFERRTAG(a, b, c, d) (-(int)MKTAG(a, b, c, d))
        tag : u32 = a | (b << 8) | (c << 16) | (d << 24);
        return -cast(s32) tag;
    }

    Av_Error_Codes :: struct {
        AVERROR_BSF_NOT_FOUND      := #run fferrtag(     0xF8, #char "B", #char "S", #char "F"); ///< Bitstream filter not found
        AVERROR_BUG                := #run fferrtag(#char "B", #char "U", #char "G", #char "!"); ///< Internal bug, also see AVERROR_BUG2
        AVERROR_BUFFER_TOO_SMALL   := #run fferrtag(#char "B", #char "U", #char "F", #char "S"); ///< Buffer too small
        AVERROR_DECODER_NOT_FOUND  := #run fferrtag(     0xF8, #char "D", #char "E", #char "C"); ///< Decoder not found
        AVERROR_DEMUXER_NOT_FOUND  := #run fferrtag(     0xF8, #char "D", #char "E", #char "M"); ///< Demuxer not found
        AVERROR_ENCODER_NOT_FOUND  := #run fferrtag(     0xF8, #char "E", #char "N", #char "C"); ///< Encoder not found
        AVERROR_EOF                := #run fferrtag(#char "E", #char "O", #char "F", #char " "); ///< End of file
        AVERROR_EXIT               := #run fferrtag(#char "E", #char "X", #char "I", #char "T"); ///< Immediate exit was requested; the called function should not be restarted
        AVERROR_EXTERNAL           := #run fferrtag(#char "E", #char "X", #char "T", #char " "); ///< Generic error in an external library
        AVERROR_FILTER_NOT_FOUND   := #run fferrtag(     0xF8, #char "F", #char "I", #char "L"); ///< Filter not found
        AVERROR_INVALIDDATA        := #run fferrtag(#char "I", #char "N", #char "D", #char "A"); ///< Invalid data found when processing input
        AVERROR_MUXER_NOT_FOUND    := #run fferrtag(     0xF8, #char "M", #char "U", #char "X"); ///< Muxer not found
        AVERROR_OPTION_NOT_FOUND   := #run fferrtag(     0xF8, #char "O", #char "P", #char "T"); ///< Option not found
        AVERROR_PATCHWELCOME       := #run fferrtag(#char "P", #char "A", #char "W", #char "E"); ///< Not yet implemented in FFmpeg, patches welcome
        AVERROR_PROTOCOL_NOT_FOUND := #run fferrtag(     0xF8, #char "P", #char "R", #char "O"); ///< Protocol not found
        AVERROR_STREAM_NOT_FOUND   := #run fferrtag(    0xF8, #char "S", #char "T", #char "R"); ///< Stream not found
        AVERROR_BUG2               := #run fferrtag(#char "B", #char "U", #char "G", #char " ");
        AVERROR_UNKNOWN            := #run fferrtag(#char "U", #char "N", #char "K", #char "N"); ///< Unknown error, typically from an external library
        // AVERROR_EXPERIMENTAL       (-0x2bb2afa8) ///< Requested feature is flagged experimental. Set strict_std_compliance if you really want to use it.
        // AVERROR_INPUT_CHANGED      (-0x636e6701) ///< Input changed between calls. Reconfiguration is required. (can be OR-ed with AVERROR_OUTPUT_CHANGED)
        // AVERROR_OUTPUT_CHANGED     (-0x636e6702) ///< Output changed between calls. Reconfiguration is required. (can be OR-ed with AVERROR_INPUT_CHANGED)

        // HTTP & RTSP errors
        AVERROR_HTTP_BAD_REQUEST   := #run fferrtag(0xF8, #char "4", #char "0", #char "0");
        AVERROR_HTTP_UNAUTHORIZED  := #run fferrtag(0xF8, #char "4", #char "0", #char "1");
        AVERROR_HTTP_FORBIDDEN     := #run fferrtag(0xF8, #char "4", #char "0", #char "3");
        AVERROR_HTTP_NOT_FOUND     := #run fferrtag(0xF8, #char "4", #char "0", #char "4");
        AVERROR_HTTP_OTHER_4XX     := #run fferrtag(0xF8, #char "4", #char "X", #char "X");
        AVERROR_HTTP_SERVER_ERROR  := #run fferrtag(0xF8, #char "5", #char "X", #char "X");
    }

    // My plan was to define constants on a struct, loop of the struct members and print out the 
    // name :: value's. I couldn't see a way to get the values of constant struct members like that though, so
    // instead I just declared them as fields and used a dummy instance. Probably there is a smarter thing to do 
    // here!
    dummy: Av_Error_Codes;
    info_struct := type_info(Av_Error_Codes);
    longest_name_length := 0;
    for info_struct.members longest_name_length = max(longest_name_length, it.name.count);
    for info_struct.members {
        slot := cast (*u8) *dummy + it.offset_in_bytes;
        value := << cast(*s32) slot;
        append(b, it.name);
        num_spaces := longest_name_length - it.name.count;
        for 1..num_spaces append(b, " ");
        print_to_builder(b, " :: 0x%; // %\n", formatInt(value, base = 16, minimum_digits = 8), value);
    }
}

has_extension :: (name: string, extension: string) -> bool {
    if name.count < extension.count  return false;
    test := name;
    advance(*test, name.count - extension.count);
    return test == extension;
}

#import "Basic";
#import "String";
#import "File_Utilities";
#import "Compiler";
#import "Bindings_Generator";
#import "File";
