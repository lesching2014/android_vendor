LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE = true
LOCAL_MODULE = rs2spir
LOCAL_MODULE_CLASS = EXECUTABLES
LOCAL_MODULE_OWNER = mtk
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = x86_64/rs2spir
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = rs2spir
LOCAL_MODULE_CLASS = EXECUTABLES
LOCAL_MODULE_OWNER = mtk
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = arm64/rs2spir
include $(BUILD_PREBUILT)
