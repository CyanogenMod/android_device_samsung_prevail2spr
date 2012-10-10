## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rush

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/rush/device_rush.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rush
PRODUCT_NAME := cm_rush
PRODUCT_BRAND := samsung
PRODUCT_MODEL := rush
PRODUCT_MANUFACTURER := samsung
