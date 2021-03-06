#
# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Ramdisk
PRODUCT_PACKAGES += \
    init.recovery.qcom.rc

# Prebuilts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/recovery.fstab:$(VENDOR_PATH)/etc/recovery.fstab \
    $(LOCAL_PATH)/rootdir/vendor/compatibility_matrix.xml:$(VENDOR_PATH)/compatibility_matrix.xml \
    $(LOCAL_PATH)/rootdir/vendor/manifest.xml:$(VENDOR_PATH)/manifest.xml \
    $(LOCAL_PATH)/rootdir/vendor/lib64:$(VENDOR_PATH)/lib64 \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libkeymasterdeviceutils.so:$(VENDOR_PATH)/lib64/libkeymasterdeviceutils.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libGPreqcancel_svc.so:$(VENDOR_PATH)/lib64/libGPreqcancel_svc.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libkeymasterutils.so:$(VENDOR_PATH)/lib64/libkeymasterutils.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/librpmb.so:$(VENDOR_PATH)/lib64/librpmb.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libdrmfs.so:$(VENDOR_PATH)/lib64/libdrmfs.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libdiag.so:$(VENDOR_PATH)/lib64/libdiag.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libssd.so:$(VENDOR_PATH)/lib64/libssd.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(VENDOR_PATH)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libqtikeymaster4.so:$(VENDOR_PATH)/lib64/libqtikeymaster4.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libsecureui_svcsock.so:$(VENDOR_PATH)/lib64/libsecureui_svcsock.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libqservice.so:$(VENDOR_PATH)/lib64/libqservice.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libSecureUILib.so:$(VENDOR_PATH)/lib64/libSecureUILib.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libsecureui.so:$(VENDOR_PATH)/lib64/libsecureui.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libStDrvInt.so:$(VENDOR_PATH)/lib64/libStDrvInt.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw:$(VENDOR_PATH)/lib64/hw \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.boot@1.0-impl.so:$(VENDOR_PATH)/lib64/hw/android.hardware.boot@1.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(VENDOR_PATH)/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/bootctrl.msm8953.so:$(VENDOR_PATH)/lib64/hw/bootctrl.msm8953.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libQSEEComAPI.so:$(VENDOR_PATH)/lib64/libQSEEComAPI.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libGPreqcancel.so:$(VENDOR_PATH)/lib64/libGPreqcancel.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/librecovery_updater_msm.so:$(VENDOR_PATH)/lib64/librecovery_updater_msm.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libkeymasterprovision.so:$(VENDOR_PATH)/lib64/libkeymasterprovision.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libtime_genoff.so:$(VENDOR_PATH)/lib64/libtime_genoff.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libqdutils.so:$(VENDOR_PATH)/lib64/libqdutils.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libqisl.so:$(VENDOR_PATH)/lib64/libqisl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libdrmtime.so:$(VENDOR_PATH)/lib64/libdrmtime.so \
    $(LOCAL_PATH)/rootdir/sbin/libion.so:sbin/libion.so \
    $(LOCAL_PATH)/rootdir/sbin/qseecomd:sbin/qseecomd \
    $(LOCAL_PATH)/rootdir/sbin/ld.config.txt:sbin/ld.config.txt \
    $(LOCAL_PATH)/rootdir/sbin/prepdecrypt.sh:sbin/prepdecrypt.sh \
    $(LOCAL_PATH)/rootdir/sbin/android.hardware.confirmationui@1.0.so:sbin/android.hardware.confirmationui@1.0.so \
    $(LOCAL_PATH)/rootdir/sbin/android.hardware.keymaster@4.0-service-qti:sbin/android.hardware.keymaster@4.0-service-qti \
    $(LOCAL_PATH)/rootdir/sbin/libxml2.so:sbin/libxml2.so \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_testing.ko:sbin/modules/synaptics_tcm_testing.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_reflash.ko:sbin/modules/synaptics_tcm_reflash.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_device.ko:sbin/modules/synaptics_tcm_device.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_core.ko:sbin/modules/synaptics_tcm_core.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_touch.ko:sbin/modules/synaptics_tcm_touch.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/synaptics_tcm_i2c.ko:sbin/modules/synaptics_tcm_i2c.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/himax_mmi.ko:sbin/modules/himax_mmi.ko \
    $(LOCAL_PATH)/rootdir/sbin/modules/nova_mmi.ko:sbin/modules/nova_mmi.ko \
    $(LOCAL_PATH)/rootdir/sbin/load_modules.sh:sbin/load_modules.sh \
    $(LOCAL_PATH)/rootdir/sbin/libicuuc.so:sbin/libicuuc.so \
    $(LOCAL_PATH)/rootdir/sbin/android.hardware.boot@1.0-service:sbin/android.hardware.boot@1.0-service \
    $(LOCAL_PATH)/rootdir/sbin/android.hardware.gatekeeper@1.0-service-qti:sbin/android.hardware.gatekeeper@1.0-service-qti \
    $(LOCAL_PATH)/rootdir/etc/init.recovery.usb.rc:etc/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/etc/init.recovery.qcom.rc:etc/init.recovery.qcom.rc
