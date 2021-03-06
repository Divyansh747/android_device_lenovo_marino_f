#
# Copyright (C) 2015-2016 The CyanogenMod Project
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
#

# Inherit some common dotOS stuff.
$(call inherit-product, vendor/los/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_marino_f.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier
PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := marino_f
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_MODEL := Lenovo K8 Plus
PRODUCT_NAME := los_marino_f
PRODUCT_RELEASE_NAME := marino_f
PRODUCT_RESTRICT_VENDOR_FILES := false
