## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := VikingPro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/viking/device_viking.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := VikingPro
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := viking
PRODUCT_NAME := cm_viking
PRODUCT_BRAND := RCA
PRODUCT_MODEL := RCT6303W87DK
PRODUCT_MANUFACTURER := Alco
