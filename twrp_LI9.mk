#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LI9 device
$(call inherit-product, device/tecno/TECNO-LI9/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LI9
PRODUCT_DEVICE := TECNO-LI9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LI9
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
