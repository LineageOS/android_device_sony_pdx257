#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pdx257 device
$(call inherit-product, device/sony/pdx257/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pdx257
PRODUCT_DEVICE := pdx257
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := XQ-FE54

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="XQ-FE54_EEA-user 16 72.1.A.2.160 072001A002016001752368871 release-keys" \
    BuildFingerprint=Sony/XQ-FE54_EEA/XQ-FE:16/72.1.A.2.160/072001A002016001752368871:user/release-keys \
    DeviceName=XQ-FE \
    DeviceProduct=XQ-FE54_EEA \
    SystemDevice=XQ-FE \
    SystemName=XQ-FE54_EEA
