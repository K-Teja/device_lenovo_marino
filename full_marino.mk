# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from marino device
$(call inherit-product, device/lenovo/marino/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := marino
PRODUCT_NAME := full_marino
PRODUCT_MODEL := K8 Plus
PRODUCT_MANUFACTURER := LENOVO
