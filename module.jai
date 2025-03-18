// Bindings for ffmpeg.
//

#scope_module

size_t :: u64;

#if OS == .WINDOWS {
    #load "windows.jai";
} else {
    #assert false, "Only windows has bindings atm, sorry bros!";
}

