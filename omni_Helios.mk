#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Helios device
$(call inherit-product, device/lenovo/Helios/device.mk)

PRODUCT_DEVICE := Helios
PRODUCT_NAME := omni_Helios
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := LenovoCD-24502F
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Helios-user 10 1.2.2 464 release-keys"

BUILD_FINGERPRINT := LENOVO/Helios/Helios:10/1.2.2/LenovoCD-24502F_ROW_2106100619:user/release-keys
