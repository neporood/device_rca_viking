## Specify tablet tech before including full_tablet

# Release name
PRODUCT_RELEASE_NAME := VikingPro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/mt8127/device_mt8127.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := Nepo
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt8127
PRODUCT_NAME := cm_mt8127
PRODUCT_BRAND := RCA
PRODUCT_MODEL := VikingV12
PRODUCT_MANUFACTURER := MediaTek

