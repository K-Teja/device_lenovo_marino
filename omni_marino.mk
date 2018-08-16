$(call inherit-product, device/lenovo/marino/full_marino.mk)

# Inherit some common omnirom stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_marino
