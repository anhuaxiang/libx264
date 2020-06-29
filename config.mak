SRCPATH=.
prefix=/Users/cortxu/Desktop/github/ffmpeg-build/binary/android/x264/arm64-v8a
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=ARM
SYS=LINUX
CC=/Users/cortxu/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcc --sysroot=/Users/cortxu/Tools/android-ndk-r14b/platforms/android-21/arch-arm64
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math -O3 -DANDROID -march=armv8-a -Wall -I. -I$(SRCPATH) --sysroot=/Users/cortxu/Tools/android-ndk-r14b/platforms/android-21/arch-arm64 -std=gnu99 -D_GNU_SOURCE -fPIC -fomit-frame-pointer -fno-tree-vectorize -fvisibility=hidden
CFLAGSSO= -DX264_API_EXPORTS
CFLAGSCLI=
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=/Users/cortxu/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcc --sysroot=/Users/cortxu/Tools/android-ndk-r14b/platforms/android-21/arch-arm64 -o 
LDFLAGS=-Wl,-dynamic-linker=/system/bin/linker  --sysroot=/Users/cortxu/Tools/android-ndk-r14b/platforms/android-21/arch-arm64 -lm  -ldl
LDFLAGSCLI=
LIBX264=libx264.a
CLI_LIBX264=$(LIBX264)
AR=/Users/cortxu/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar rc 
RANLIB=/Users/cortxu/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ranlib
STRIP=/Users/cortxu/Tools/android-ndk-r14b/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip
INSTALL=install
AS=
ASFLAGS= -I. -I$(SRCPATH) -DSTACK_ALIGNMENT=4 -DPIC
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
CC_O=-o $@
SOSUFFIX=so
SONAME=libx264.so.158
SOFLAGS=-shared -Wl,-soname,$(SONAME)  -Wl,-Bsymbolic
default: lib-shared
install: install-lib-shared
default: lib-static
install: install-lib-static
