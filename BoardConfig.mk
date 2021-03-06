# Copyright 2014 The Android Open Source Project
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

include device/sony/kitakami/BoardConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := E6853

TARGET_KERNEL_SOURCE := kernel/sony/kitakami2
TARGET_KERNEL_CONFIG := kitakami_defconfig

TW_BRIGHTNESS_PATH := /sys/class/leds/wled/brightness
TW_MAX_BRIGHTNESS := 4095
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone10/temp

TW_THEME := portrait_hdpi

DEVICE_RESOLUTION := 1080x1920

TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
