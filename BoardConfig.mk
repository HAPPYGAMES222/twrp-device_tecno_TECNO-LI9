#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-LI9

# Inherit from mt6833-common
include device/transsion/mt6833-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-LI9

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-LI9
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-LI9

# TWRP Configs
TW_DEVICE_VERSION := LI9_HAPPYGAMES222
