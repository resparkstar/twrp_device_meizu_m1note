LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m1note)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
