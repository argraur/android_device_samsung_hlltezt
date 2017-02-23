# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit AOSP base telephony configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit common device configuration
(call inherit-product, device/samsung/smdk5260-common/device-common.mk)

# Inherit device specific files
$(call inherit-product, device/samsung/hlltezt/device.mk)

# HLLTE vendor
$(call inherit-product-if-exists, vendor/samsung/hllte/hllte-vendor.mk)

# Overrides
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := aosp_hlltezt
PRODUCT_DEVICE := hlltezt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N7507
PRODUCT_MANUFACTURER := samsung

