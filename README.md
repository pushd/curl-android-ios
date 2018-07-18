forked from [gcesarmza/curl-android-ios](https://github.com/gcesarmza/curl-android-ios)

modified to build a static `curl` binary instead of `libcurl.a` on Android

building:

```bash
cd curl-compile-scripts
export NDK_ROOT=<path-to-android-ndk-r12b>
./build_Android.sh
```
