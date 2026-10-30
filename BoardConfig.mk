#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/sony/elbe-common/BoardConfigCommon.mk

DEVICE_PATH := device/sony/pdx257

# Include the proprietary files BoardConfig.
include vendor/sony/pdx257/BoardConfigVendor.mk
