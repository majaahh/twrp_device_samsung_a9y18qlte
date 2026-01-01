#
# SPDX-FileCopyrightText: The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a9y18qlte

# Init
PRODUCT_PACKAGES += \
    init.recovery.qcom.rc \
    init.recovery.usb.rc \
    recovery.fstab \
    twrp.fstab \
    ueventd.qcom.rc

# Namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
