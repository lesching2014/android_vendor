LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE = libbluetooth_mtk_pure
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_SHARED_LIBRARIES_64 = libnvram libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = arm64/libbluetooth_mtk_pure.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libbluetooth_mtk_pure
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_SHARED_LIBRARIES = libnvram libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libbluetooth_mtk_pure.so
include $(BUILD_PREBUILT)
