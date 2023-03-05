#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KD7 device
$(call inherit-product, device/tecno/TECNO-KD7/device.mk)

PRODUCT_DEVICE := TECNO-KD7
PRODUCT_NAME := omni_TECNO-KD7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KD7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kd7_h6211-user 10 QP1A.190711.020 183062 release-keys"

BUILD_FINGERPRINT := TECNO/KD7-GL/TECNO-KD7:10/QP1A.190711.020/FQRSTU-GL-211101V404:user/release-keys
