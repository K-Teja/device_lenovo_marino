PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Init scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/factory_init.rc:root/factory_init.rc \
    $(LOCAL_PATH)/rootdir/fstab.mt6757:root/fstab.mt6757 \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6757.rc:root/init.recovery.mt6757.rc \
    $(LOCAL_PATH)/rootdir/meta_init.project.rc:root/meta_init.project.rc \
    $(LOCAL_PATH)/rootdir/ueventd.mt6757.rc:root/ueventd.mt6757.rc
