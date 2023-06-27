// Generate bindings for ffmpeg.
//
// @TODO:
// - Get rid of the dlls having version number in their name, it's annoying. Probably need to compile ffmpeg
//   myself to do that...
// - Fix warning about generating type info for large ffmpeg struct. Probably just don't generate type info
//   for any ffmpeg types? (Hmm, type info is probably useful for the smaller types, I think it's needed to 
//   be able to print % structs out nicely).
//

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

// Hey biiiiiiiiiiiiitch.
AV_NOPTS_VALUE :: 0x8000000000000000;

DONE

FOOTER :: #string DONE

// Bindings generator stopped generating this for some reason?
// Looks like it only adds the Basic import if you have the struct checks on, but it is also
// needed for print like functions.
// @TODO: Test and report if so.
//
// Needed to compile print like log functions (although not sure you'll ever really want the av log functions?).
#import "Basic"; 

DONE

INCLUDE_PATH :: "src";

generate_bindings :: () -> bool {
    output_filename := "windows.jai";

    opts: Generate_Bindings_Options;
    {
        using opts;
        try_to_preserve_comments = true; // @Tmp
        generate_compile_time_struct_checks = false;
        // generate_printf_wrappers = true;
        // c_enum_emulation = true;
        // auto_detect_enum_prefixes = false;
        // strip_enum_prefixes = false;
        // alias_original_enum_names = true;
        visitor = my_visitor;

        // Can't load all the libraries for some reason, just disable stripping thingz. Nevermind, this 
        // doesn't work, just get a load of __UnknownLib dont you :roll:.
        // strip_flags &= ~.SYMBOLS_WITH_UNKNOWN_FOREIGN_LIBS;

        array_add(*libpaths, "windows");

        libraries := string.[
            "avcodec-60",
            "avdevice-60",
            "avfilter-9",
            "avformat-60",
            "avutil-58",
            "postproc-57",
            "swresample-4",
            "swscale-7",
        ];
        for libraries array_add(*libnames, it);

        array_add(*include_paths, INCLUDE_PATH);

        // An attmept to just add all includes. For some great reason the headers also include a bunch of
        // third party headers not included with the ffmpeg headers...
        // I could just make empty dummy headers for these things. But instead I am just going to manually
        // pick the headers I want!
        #if false {
            dirs_to_visit: [..] string;
            for libraries array_add(*dirs_to_visit, tprint("%/lib%", INCLUDE_PATH, it));

            file_visitor :: (info: *File_Visit_Info, source_files : *[..] string) {
                assert(info != null, "info (%) != null", info);
                assert(source_files != null, "modules (%) != null", source_files);
                assert(!info.is_directory);
                assert(has_extension(info.short_name, ".h")); 

                if ends_with(info.short_name, "qsv.h") {
                    print("Skipping % because it contains an include to mfx/mfxvideo.h that I don't want to deal with right now!\n", info.short_name);
                } else if ends_with(info.short_name, "vdpau.h") {
                    print("More fuckers\n");
                } else {
                    array_add(source_files, copy_string(info.full_name));
                }
            }

            for dirs_to_visit {
                print("Visiting: %\n", it);
                visit_files(it, false, *source_files, file_visitor, true, false);
            }

            #if false {
                print("Found % files: \n", source_files.count);
                for source_files print("  %\n", it);
            }
        }

        array_add(*source_files, tprint("%/libavcodec/avcodec.h", INCLUDE_PATH));
        array_add(*source_files, tprint("%/libavformat/avformat.h", INCLUDE_PATH));
        array_add(*source_files, tprint("%/libswscale/swscale.h", INCLUDE_PATH));

        array_add(*system_include_paths, GENERATOR_DEFAULT_SYSTEM_INCLUDE_PATH);

        builder: String_Builder;
        append(*builder, HEADER);
        generate_error_codes(*builder);
        header = builder_to_string(*builder);

        footer = FOOTER;
    }

    print("Generating ffmpeg bindings...\n");
    result := generate_bindings(opts, output_filename);

    return result;
}


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

// This one warns about being large. Probably can also get rid of others?
TYPES_WITHOUT_TYPE_INFO :: string.[
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
