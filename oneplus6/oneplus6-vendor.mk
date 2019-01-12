# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/oneplus/sdm845-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/oneplus/oneplus6/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/oneplus/oneplus6/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oneplus/oneplus6/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    ims \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    qcrilmsgtunnel \
    dashd
