# Release name
PRODUCT_RELEASE_NAME := tblteusc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tblteusc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tblteusc
PRODUCT_NAME := cm_tblteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tblteusc
PRODUCT_MANUFACTURER := samsung
