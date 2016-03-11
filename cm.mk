## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := MT8127

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/mt8127/device_mt8127.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := neporood
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt8127
PRODUCT_NAME := cm_mt8127
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := MT8127
PRODUCT_MANUFACTURER := MediaTek
