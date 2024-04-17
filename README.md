Build and install [PortAudio](https://www.portaudio.com) e.g. `/usr/local/lib/libportaudio.a`

Build with `ROC_LINK_FLAGS="-lportaudio" roc build app.roc`

Sign with `codesign -s - -v -f --entitlements ./debug.plist ./app`

Run with `./app`

Use Instruments