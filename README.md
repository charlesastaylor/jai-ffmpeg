# FFmpeg module for jai

FFmpeg bindings for jai and some examples decoding and play videos. Last tested with beta 0.2.006.

## Setup

The FFmpeg libaries and header files are not included in this repo as I didn't want to have to deal with license
things. Unfortunately this means that there is some labour to get things working. The approximate steps are:

- Download "shared" binaries. I got them from [here](https://www.gyan.dev/ffmpeg/builds/#release-builds). Eg 
  "ffmpeg-release-full-shared.7z". At the time of writing the latest release build was version 6.0.
- Copy all the directories in the Include directory to ffmpeg/src. There will then be, eg, a
  ffmpeg/src/libavcodec/codec.h file.
- Copy all the dlls from the bin directory to ffmpeg/windows
- Copy all the libs from the lib directory to ffmpeg/windows. You may then need to rename the lib files so the
  names match the versioned dll names. (This may not actually be necessary, but that is how I generated bindings.
  I'm not worrying about it as probably it makes more sense to some day work out how to compile the libraries
  myself so they don't include verion names in them).

There may be additional work for platforms other than windows, I only tried on windows!

You may need to add aditional source files in generate.jai if bindings you want are not present.

You will also need to copy the dlls into whatever directory your exe is in.

