PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Init scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/ueventd.mt6757.rc:root/ueventd.mt6757.rc \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6757.rc:root/init.recovery.mt6757.rc
