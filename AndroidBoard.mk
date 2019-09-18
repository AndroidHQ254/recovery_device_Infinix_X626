LOCAL_PATH := $(call my-dir)

ifneq ($(filter X626,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
