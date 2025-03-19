// Bindings for ffmpeg.
//

#scope_module

#if OS == .WINDOWS {
    #load "windows.jai";
    ptrdiff_t :: s64;
    FILE    :: void;
} else {
    #assert false, "Only windows has bindings atm, sorry bros!";
}

