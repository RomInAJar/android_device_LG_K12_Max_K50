LOCAL_PATH := $(call my-dir)

ifneq ($(filter X626B,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
