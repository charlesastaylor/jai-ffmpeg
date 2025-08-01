# FFmpeg module for jai

FFmpeg bindings for jai and some examples decoding and play videos. Last tested with beta 0.2.016.

Currently only tested on Windows. Linux and Macos should be a fairly straightforward case of finding some precompilied binaries (various links on ffmpeg.org) and hooking things up. Android will probably require compiling from source so I may just have to bite the bullet and do that at some point...

## License and boring stuff

This repo is MIT licensed but ffmpeg _is not_. See [here](https://ffmpeg.org/legal.html) for more.

The build of ffmpeg used here was obtained from [here](https://www.gyan.dev/ffmpeg/builds/). I originally didn't include the binaries in this repo to avoid any annoying licensing issues. But 1) this is very annoying for someone wanting to use this module and 2) there is some mention in the ffmepg legal thing that you should include full source of ffmpeg when distrubting binaries. I didn't use the full source so I don't think that makes sense, I think just providing the full build distribution makes the most sense, refer to the src/ffmepg-<version> directory for more.
