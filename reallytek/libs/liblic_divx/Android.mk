LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE = liblic_divx
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libvcodecdrv libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/liblic_divx.so
include $(BUILD_PREBUILT)
