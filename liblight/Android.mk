#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH:= $(call my-dir)
# HAL module implemenation stored in
# hw/<COPYPIX_HARDWARE_MODULE_ID>.<ro.board.platform>.so
include $(CLEAR_VARS)

LOCAL_SRC_FILES := lights.c
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SHARED_LIBRARIES := liblog libcutils
LOCAL_CFLAGS := -DLOG_TAG=\"qdlights\"
LOCAL_CLANG  := true
LOCAL_MODULE := lights.$(TARGET_BOARD_PLATFORM)
LOCAL_HEADER_LIBRARIES := libhardware_headers
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_CFLAGS += -DWHITE_LED

include $(BUILD_SHARED_LIBRARY)
