# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/teracube/emerald/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/teracube/emerald

PRODUCT_COPY_FILES += \
    vendor/teracube/emerald/proprietary/vendor/bin/bp_kmsetkey_ca:$(TARGET_COPY_OUT_VENDOR)/bin/bp_kmsetkey_ca \
    vendor/teracube/emerald/proprietary/vendor/bin/hw/android.hardware.keymaster@4.0-service.beanpod:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@4.0-service.beanpod \
    vendor/teracube/emerald/proprietary/vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service \
    vendor/teracube/emerald/proprietary/vendor/bin/hw/vendor.microtrust.hardware.thh@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.microtrust.hardware.thh@2.0-service \
    vendor/teracube/emerald/proprietary/vendor/bin/init_thh:$(TARGET_COPY_OUT_VENDOR)/bin/init_thh \
    vendor/teracube/emerald/proprietary/vendor/bin/teei_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/teei_daemon \
    vendor/teracube/emerald/proprietary/vendor/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/init.fpsensor.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.fpsensor.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/microtrust.bp_kmsetkey_ca.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/microtrust.bp_kmsetkey_ca.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/microtrust.init_thh.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/microtrust.init_thh.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/microtrust.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/microtrust.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.keymaster_attestation@1.1-service.rc \
    vendor/teracube/emerald/proprietary/vendor/etc/init/vendor.microtrust.hardware.thh@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.microtrust.hardware.thh@2.0-service.rc \
    vendor/teracube/emerald/proprietary/vendor/lib/hw/gatekeeper.beanpod.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.beanpod.so \
    vendor/teracube/emerald/proprietary/vendor/lib/hw/gatekeeper.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.default.so \
    vendor/teracube/emerald/proprietary/vendor/lib/hw/kmsetkey.beanpod.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/kmsetkey.beanpod.so \
    vendor/teracube/emerald/proprietary/vendor/lib/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/libSoftGatekeeper.so \
    vendor/teracube/emerald/proprietary/vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libTEECommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTEECommon.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libgz_gp_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgz_gp_client.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libgz_uree.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgz_uree.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libimgsensorca.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimgsensorca.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libimsg_log.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsg_log.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libispcameraca.so:$(TARGET_COPY_OUT_VENDOR)/lib/libispcameraca.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libkeystore-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeystore-wifi-hidl.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libthha.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthha.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libthhclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthhclient.so \
    vendor/teracube/emerald/proprietary/vendor/lib/libwapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwapi.so \
    vendor/teracube/emerald/proprietary/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
    vendor/teracube/emerald/proprietary/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/fingerprint.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.mt6765.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/gatekeeper.beanpod.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.beanpod.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/gatekeeper.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.default.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/kmsetkey.beanpod.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/kmsetkey.beanpod.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/libSoftGatekeeper.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libTEECommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libTEECommon.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libchiponeic_fingerprint_factory.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libchiponeic_fingerprint_factory.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libfp_ext_svc2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfp_ext_svc2.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libgz_gp_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgz_gp_client.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libgz_uree.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgz_uree.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libimgsensorca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimgsensorca.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libimsg_log.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimsg_log.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libispcameraca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libispcameraca.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeymaster4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster4.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeymaster4support.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster4support.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeymaster_messages.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster_messages.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeymaster_portable.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster_portable.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeystore-engine-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeystore-engine-wifi-hidl.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkeystore-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeystore-wifi-hidl.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkmsetkey.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkmsetkey.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkphhelper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkphhelper.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libkphproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkphproxy.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpl.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libpuresoftkeymasterdevice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpuresoftkeymasterdevice.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libsoft_attestation_cert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsoft_attestation_cert.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libteec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libteec.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libthha.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthha.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libthhclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthhclient.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/libwapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwapi.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/vendor.fpsensor.hardware.fpsensorhidlsvc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.fpsensor.hardware.fpsensorhidlsvc@2.0.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/vendor.mediatek.hardware.keymaster_attestation@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/vendor.mediatek.hardware.keymaster_attestation@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.keymaster_attestation@1.1.so \
    vendor/teracube/emerald/proprietary/vendor/lib64/vendor.microtrust.hardware.thh@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.microtrust.hardware.thh@2.0.so \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/0102030405060708090a0b0c0d0e0f10.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/0102030405060708090a0b0c0d0e0f10.ta \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta \
    vendor/teracube/emerald/proprietary/vendor/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta
