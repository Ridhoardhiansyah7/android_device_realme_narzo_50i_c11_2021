#
# Copyright (C) 2024 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


LOCAL_PATH := device/realme/RMX3235

PRODUCT_USE_DYNAMIC_PARTITIONS := true

# A/B
TARGET_IS_VAB := true
ENABLE_VIRTUAL_AB := true
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# f2fs utilities
PRODUCT_PACKAGES += \
    sg_write_buffer \
    f2fs_io \
    check_f2fs
    
# Userdata checkpoint
PRODUCT_PACKAGES += \
    checkpoint_gc

AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_vendor=true \
    POSTINSTALL_PATH_vendor=bin/checkpoint_gc \
    FILESYSTEM_TYPE_vendor=ext4 \
    POSTINSTALL_OPTIONAL_vendor=true    

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Boot Control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-impl.recovery \
    android.hardware.boot@1.1-service

# bootctrl HAL    
PRODUCT_PACKAGES += \
    bootctrl.default \
    bootctrl.unisoc \
    bootctrl.unisoc.recovery
 
PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload \
    checkpoint_gc 

PRODUCT_PACKAGES_DEBUG += \
    bootctl    
    
# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery \
    fastbootd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/ramdisk/android.hardware.gatekeeper@1.0.so:system/lib64/android.hardware.gatekeeper@1.0.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/android.hardware.keymaster-V2-ndk_platform.so:system/lib64/android.hardware.keymaster-V2-ndk_platform.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/android.hardware.keymaster@4.0.so:system/lib64/android.hardware.keymaster@4.0.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/android.hardware.keymaster@4.1.so:system/lib64/android.hardware.keymaster@4.1.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libbase.so:system/lib64/libbase.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libc++.so:system/lib64/libc++.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libc.so:system/lib64/libc.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libcutils.so:system/lib64/libcutils.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libdl.so:system/lib64/libdl.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libgatekeeper.so:system/lib64/libgatekeeper.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libhardware.so:system/lib64/libhardware.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libhidlbase.so:system/lib64/libhidlbase.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libkey.so:system/lib64/libkey.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libkeymaster4_1support.so:system/lib64/libkeymaster4_1support.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libkeymaster4support.so:system/lib64/libkeymaster4support.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libkeymaster_messages.so:system/lib64/libkeymaster_messages.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libkeymaster_portable.so:system/lib64/libkeymaster_portable.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/liblog.so:system/lib64/liblog.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libm.so:system/lib64/libm.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libsoft_attestation_cert.so:system/lib64/libsoft_attestation_cert.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libsoftkeymasterdevice.so:system/lib64/libsoftkeymasterdevice.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libtrusty.so:system/lib64/libtrusty.so \
    $(LOCAL_PATH)/prebuilt/ramdisk/libutils.so:system/lib64/libutils.so


# Hidl
PRODUCT_ENFORCE_VINTF_MANIFEST := true 

