#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/root/Desktop/OS/KERNEL_STUFF/ToolChains/gcc-7.5/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q
export ANDROID_PLATFORM_VERSION=10

make nethunter_defconfig
make -j6
