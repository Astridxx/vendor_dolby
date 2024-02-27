# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/dolby/setup-makefiles.sh

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += \
    vendor/dolby

# SEPolicy Private
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    vendor/dolby/sepolicy/private

# SEPolicy Vendor
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/dolby/sepolicy/vendor

# Enable Codec support
AUDIO_FEATURE_ENABLED_DS2_DOLBY_DAP := true

# Dolby Manifest
PRODUCT_PACKAGES += \
    manifest_vendor.dolby.hardware.dms

# DaxUI and daxService
PRODUCT_PACKAGES += \
    DaxUI \
    daxService

# Dolby Properties
PRODUCT_VENDOR_PROPERTIES += \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.dolby.ds2.hardbypass=false \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    ro.vendor.audio.dolby.dax.version=DAX3_3.6 \
    ro.vendor.audio.dolby.dax.support=true \
    ro.vendor.audio.dolby.surround.enable=true \
    ro.vendor.product.device.db=OP_DEVICE \
    ro.vendor.product.manufacturer.db=OP_PHONE

# Dolby Proprietary blobs
PRODUCT_COPY_FILES += \
    vendor/dolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxappui.xml \
    vendor/dolby/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/dolby/proprietary/system_ext/etc/sysconfig/hiddenapi-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-com.dolby.daxservice.xml \
    vendor/dolby/proprietary/vendor/etc/dolby/dax-conf.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-conf.xml \
    vendor/dolby/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    vendor/dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/dolby/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/dolby/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/dolby/proprietary/vendor/lib/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdeccfg.so \
    vendor/dolby/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/dolby/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/dolby/proprietary/vendor/lib/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@2.0.so \
    vendor/dolby/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/dolby/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/dolby/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0-impl.so \
    vendor/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0.so
