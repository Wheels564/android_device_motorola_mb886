LOCAL_PATH := $(call my-dir)

ifneq ($(filter mb886,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
