NDK_TOOLCHAIN_VERSION := 4.9
#NDK_TOOLCHAIN_VERSION := clang3.3
APP_ABI := arm64-v8a armeabi-v7a
APP_PLATFORM := android-19
APP_STL := gnustl_static
APP_CFLAGS += -Wno-error=format-security