## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := VikingPro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/mt8127/device_mt8127.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := nepo
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt8127
PRODUCT_NAME := cm_viking
PRODUCT_BRAND := RCA
PRODUCT_MODEL := RCT6303W87DK
PRODUCT_MANUFACTURER := Alco
