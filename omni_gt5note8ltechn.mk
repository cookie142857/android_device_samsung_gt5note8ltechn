#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gt5note8ltechn device
$(call inherit-product, device/samsung/gt5note8ltechn/device.mk)

PRODUCT_DEVICE := gt5note8ltechn
PRODUCT_NAME := omni_gt5note8ltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P355C
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gt5note8ltezc-user 6.0.1 MMB29M P355CZCU3BUD2 release-keys"

BUILD_FINGERPRINT := samsung/gt5note8ltezc/gt5note8ltechn:6.0.1/MMB29M/P355CZCU3BUD2:user/release-keys
