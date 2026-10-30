#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Shipping API
PRODUCT_SHIPPING_API_LEVEL := 35

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/sony/elbe-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/sony/pdx257/pdx257-vendor.mk)
