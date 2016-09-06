#!/bin/bash

. build/envsetup.sh
export ARCH=x86
lunch android_x86-eng
make -C kernel O=./config/.config menuconfig

