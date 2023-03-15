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

# Inherit from OnePlus9Pro device
$(call inherit-product, device/oneplus/OnePlus9Pro/device.mk)

PRODUCT_DEVICE := OnePlus9Pro
PRODUCT_NAME := omni_OnePlus9Pro
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := LE2120
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus9Pro-user 11 RKQ1.201105.002 2111112053 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus9Pro/OnePlus9Pro:11/RKQ1.201105.002/2111112053:user/release-keys
