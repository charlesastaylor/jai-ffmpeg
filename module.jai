//
// Bindings for ffmpeg.
//

// @Incomplete: Linux. With option to "use system libraries" so dont even require finding some prebuild binaries.

#scope_module

#if OS == .WINDOWS {
    #load "windows.jai";
    ptrdiff_t :: s64;
    FILE    :: void;
} else {
    #assert false, "Only windows has bindings atm, sorry bros!";
}

