APP_OPTIM := release
APP_PLATFORM := android-19
APP_STL := c++_static
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID
APP_ABI := armeabi-v7a
APP_MODULES := ssl crypto curl
NDK_TOOLCHAIN_VERSION := clang
