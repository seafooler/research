#!/bin/bash

export ARCH=x86
export TARGET_PRODUCT=android_x86
export TARGET_KERNEL_CONFIG=./config/.config
make kernel -j2

