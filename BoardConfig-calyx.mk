#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Manifests
DEVICE_MANIFEST_FILE += device/google/redbull/lineage_manifest.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/calyx/config/device_framework_matrix.xml

# Partitions
AB_OTA_PARTITIONS += \
    vendor

BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# SELinux
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy-lineage/dynamic
BOARD_SEPOLICY_DIRS += device/google/redbull/sepolicy-lineage/vendor