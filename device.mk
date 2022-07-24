#
# Copyright (C) 2022 The OmniRom Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/cezanne

# API
PRODUCT_TARGET_VNDK_VERSION := 31
PRODUCT_SHIPPING_API_LEVEL := 29

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastbootd
TW_INCLUDE_FASTBOOTD := true

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)