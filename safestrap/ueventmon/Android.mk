LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= ueventmon.c
LOCAL_STATIC_LIBRARIES += libc libcutils

LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := ueventmon

LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_OUT)/../2nd-init-files
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)


