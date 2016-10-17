#!/bin/bash

cd kernel
export ARCH=x86
export TARGET_PRODUCT=android_x86
make oldconfig
make -j2
