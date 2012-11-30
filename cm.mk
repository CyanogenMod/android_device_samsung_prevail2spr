## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m830

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/m830/device_m830.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m830
PRODUCT_NAME := cm_m830
PRODUCT_BRAND := samsung
PRODUCT_MODEL := m830
PRODUCT_MANUFACTURER := samsung
