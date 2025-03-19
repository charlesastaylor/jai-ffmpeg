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

SOURCE_PATH :: "src/ffmpeg-7.1.1-full_build-shared";

DECLARATIONS_TO_OMIT :: string.[
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

generate_bindings :: (args: [] string) -> bool {
    install := array_find(args, "-install"); // Clear out old binaries, copy in new ones from source. Equivalent of "-compile" but we don't actually compile here init.
    
    if install {
        if !install_binaries()  return false;
    } else {
        // If we didn't install we still need to know the library version numbers, read them from the dlls.
        output_directory := "windows";
        assert(is_directory(output_directory));

        // Visit the binary directory, copying all the dlls, and recording the version numbers so we can rename the libs.        
        bin_files := file_list(output_directory,, temp);
        for bin_files {
            path, basename, extension, basename_with_extension := path_decomp(it);

            if extension == "dll" {
                filename := path_filename(it);

                found, unversioned_basename, version := split_from_left(basename, #char "-");
                assert(found, "Failed to find version for %", basename);

                set_library_version(unversioned_basename, to_integer(version));
            }
        }
    }

    // for library_infos  print("%: %\n", it_index, it);

    opts: Generate_Bindings_Options;
    {
        using opts;
        try_to_preserve_comments            = true; // This means the binidngs are ~3x as long. It is kinda useful to have the comments when looking up procedures, so leaving for now.
        generate_compile_time_struct_checks = false;
        log_stripped_declarations           = true;
        visitor = my_visitor;

        array_add(*libpaths, "windows");

        // library_infos has the libraries in dependency order so we can load succesfully.
        for library_infos {
            libname := tprint("%-%", it.name, it.version);
            array_add(*libnames, libname);
        }   

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

        // Need to do the stupid #if true{} hack so dll loading works. :LibraryDependnciesFixedByStaticIf
        // NOTE(Charles): To add to the confusion, I found that if you have the dlls in the same directory as the file
        // you are compiling then the dependncies are also resolved, the dlls are loaded from that directory.
        generate_library_declarations = false;
        footer_builder: String_Builder;
        {
            b := *footer_builder;
            append(b, "#if true {\n");

            // Why do I care so much about lining stuff up... :roll:
            longest_name := -1;
            for library_infos  longest_name = Max(longest_name, it.name.count);

            for library_infos {
                SPACES :: "       ";
                spaces := SPACES;
                spaces.count = longest_name - it.name.count;
                print(b, "    lib% %:: #library \"windows/%-%\";\n", it.name, spaces, it.name, it.version);
            }
            append(b, "}\n");
        }
        footer = builder_to_string(*footer_builder);
    }

    print("Generating ffmpeg bindings...\n");
    output_filename := "windows.jai";
    result := generate_bindings(opts, output_filename);

    return result;
}

install_binaries :: () -> bool {
    output_directory := "windows";

    delete_directory(output_directory);
    make_directory_if_it_does_not_exist(output_directory, recursive = true);

    bin_path := tprint("%/bin", SOURCE_PATH);
    lib_path := tprint("%/lib", SOURCE_PATH);

    // Visit the binary directory, copying all the dlls, and recording the version numbers so we can rename the libs.        
    bin_files := file_list(bin_path,, temp);
    for bin_files {
        path, basename, extension, basename_with_extension := path_decomp(it);

        if extension == "dll" {
            filename := path_filename(it);

            found, unversioned_basename, version := split_from_left(basename, #char "-");
            assert(found, "Failed to find version for %", basename);

            set_library_version(unversioned_basename, to_integer(version));

            dest := tprint("%/%", output_directory, basename_with_extension);
            // print("Copying % -> %\n", it, dest);
            copy_file(it, dest);
        }
    }

    // Visit the lib directory, copying the libs with version numbers appended.
    lib_files := file_list(lib_path,, temp);
    for lib_files {
        path, basename, extension, basename_with_extension := path_decomp(it);

        if extension == "lib" {
            version := get_library_version(basename);

            dest := tprint("%/%-%.lib", output_directory, basename, version);
            // print("Copying % -> %\n", it, dest);
            copy_file(it, dest);
        }
    }

    return true;
}

Library_Version_Info :: struct {
    name: string;
    version: int;
}

// The libraries, listed in dependncy order. The comments are the listed libraries dependencies.
library_infos := Library_Version_Info.[
    .{ name = "avutil" },
    .{ name = "postproc" },   // avutil
    .{ name = "swresample" }, // avutil
    .{ name = "swscale" },    // avutil
    .{ name = "avcodec" },    // avutil, swresample
    .{ name = "avformat" },   // avutil, avcodec
    .{ name = "avfilter" },   // avutil, avcodec, avformat, postproc, swresample, swscale
    .{ name = "avdevice" },   // avutil, avcodec, avformat, avfilter
];

get_library_version :: (name: string) -> int {
    version := -1;
    for info: library_infos {
        if info.name == name {
            version = info.version;
            break;
        }
    }
    assert(version != -1, "Failed to find version for library %", name);

    return version;
}

set_library_version :: (name: string, version: int) {
    for * info: library_infos {
        if info.name == name {
            info.version = version;
            return;
        }
    }
    assert(false, "Failed to find set version for library %", name);
}

HEADER :: #string DONE

AV_NOPTS_VALUE :: 0x8000000000000000;

DONE

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

#import "Basic";
#import "Bindings_Generator";
#import "File";
#import "File_Utilities";
#import "String";

#if AT_COMPILE_TIME {
    #import "Compiler";
    #run {
        set_build_options_dc(.{do_output=false});
        options := get_build_options();
        args := options.compile_time_command_line;
        if !generate_bindings(args) {
            compiler_set_workspace_status(.FAILED);
        }
    }
} else {
    #import "System";
    main :: () {
        args := get_command_line_arguments();
        set_working_directory(path_strip_filename(get_path_of_running_executable()));
        if !generate_bindings(args) {
            exit(69);
        }
    }
}
