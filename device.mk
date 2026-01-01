#
# SPDX-FileCopyrightText: The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a9y18qlte

# Init
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/init/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc \
    $(DEVICE_PATH)/configs/init/init.recovery.usb.rc:recovery/root/init.recovery.usb.rc \
    $(DEVICE_PATH)/configs/init/recovery.fstab:recovery/root/system/etc/recovery.fstab \
    $(DEVICE_PATH)/configs/init/twrp.fstab:recovery/root/system/etc/twrp.fstab \
    $(DEVICE_PATH)/configs/init/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc

# Namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
