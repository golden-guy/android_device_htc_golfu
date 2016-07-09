#
# Copyright (C) 2013 The Android Open Source Project
# Copyright (C) 2016 Stefan Berger (s.berger81@gmail.com)
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

# Use low fps bootanimation
USE_LOWFPS_BOOTANI := true

# Inherit from Omni custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/htc/golfu/golfu.mk)

# Product name
PRODUCT_DEVICE := golfu
PRODUCT_NAME := omni_golfu
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC Desire C
PRODUCT_MANUFACTURER := HTC
PRODUCT_RELEASE_NAME := Desire C
PRODUCT_VERSION_DEVICE_SPECIFIC := -golfu
PRODUCT_CHARACTERISTICS := phone
