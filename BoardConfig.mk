#
# Copyright (C) 2011 The Android Open-Source Project
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

# include acer t20 common
-include device/acer/t20-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := picasso
TARGET_NO_BOOTLOADER         := true

# HC bootloader support (deprecated once we know the bootloader status with official ics)
#BOARD_KERNEL_CMDLINE := mem=1024M@0M vmalloc=256M video=tegrafb console=none debug_uartport=hsport usbcore.old_scheme_first=1 lp0_vec=8192@0x1840c000 tegra_fbmem=8197120@0x3d81c000 brand=acer target_product=a500_ww_gen1 tegraboot=sdmmc gpt gpt_sector=31258623 androidboot.carrier=wifi-only

BOARD_KERNEL_CMDLINE :=
BOARD_KERNEL_BASE    := 0x10000000
BOARD_PAGE_SIZE      := 0x00000800

BOARD_BOOTIMAGE_PARTITION_SIZE     := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 5242880
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1283457024
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13950255104
BOARD_FLASH_BLOCK_SIZE             := 131072

BOARD_HAS_SDCARD_INTERNAL   := true
BOARD_SDCARD_DEVICE_PRIMARY := /dev/block/mmcblk1p1
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON  := true
