#!/bin/bash
#部分补丁，还需要支持dev-namespace的部分，位于dev-patch目录下

pwd=/home/cgcl/patch/patch-file

cd /home/cgcl/android-x86-4.4.r2/dalvik
patch -p1 < $pwd/_tmp_splits.1.diff

cd /home/cgcl/android-x86-4.4.r2/frameworks/base
patch -p1 < $pwd/_tmp_splits.2.diff

cd /home/cgcl/android-x86-4.4.r2/frameworks/opt
patch -p1 < $pwd/_tmp_splits.3.diff

cd /home/cgcl/android-x86-4.4.r2/kernel
patch -p1 < $pwd/_tmp_splits.4.diff

cd /home/cgcl/android-x86-4.4.r2/libcore
patch -p1 < $pwd/_tmp_splits.5.diff

cd /home/cgcl/android-x86-4.4.r2/system/netd
patch -p1 < $pwd/_tmp_splits.6.diff

