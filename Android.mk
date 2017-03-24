$(error This repo is now deprecated. Move your blobs to your device's vendor repo.)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include $(call all-makefiles-under,$(LOCAL_PATH)/$(TARGET_BOARD_PLATFORM))
endif
