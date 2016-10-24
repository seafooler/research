#!/bin/bash

#http://www.android-x86.org/documents/customizekernel
#build android-x86
make iso_img ARCH=x86 TARGET_PRODUCT=android_x86 TARGET_KERNEL_CONFIG=my-android-x86.config

#if you may build kernel and its modules alone, by change iso_img to kernel
# make kernel ARCH=x86 TARGET_PRODUCT=android_x86


