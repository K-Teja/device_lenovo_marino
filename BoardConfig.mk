LOCAL_PATH := device/lenovo/marino

# Platform
TARGET_BOARD_PLATFORM := mt6757

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

# Kernel
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive
BOARD_KERNEL_BASE = 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x04f88000
BOARD_TAGS_OFFSET = 0x03f88000
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/zImage
BOARD_MKBOOTIMG_ARGS := --kernel_offset $(BOARD_KERNEL_OFFSET) --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_TAGS_OFFSET)

# Keymaster
TARGET_PROVIDES_KEYMASTER := true

# TWRP stuff
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/twrp.fstab
TW_THEME := portrait_hdpi
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_NO_BATT_PERCENT := false
TW_NO_REBOOT_BOOTLOADER := false
TW_NO_REBOOT_RECOVERY := false
TW_HAS_DOWNLOAD_MODE := true
TW_NO_SCREEN_BLANK := true
TW_NO_SCREEN_TIMEOUT := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
TW_EXCLUDE_SUPERSU := true

TARGET_USERIMAGES_USE_EXT4 := true
