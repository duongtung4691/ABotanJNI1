LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE            := botan
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES         := botan_all.cpp
LOCAL_CPPFLAGS          := -DBOTAN_USE_GCC_INLINE_ASM=0

include $(BUILD_SHARED_LIBRARY)