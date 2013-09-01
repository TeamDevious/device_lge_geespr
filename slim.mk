## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := geespr

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geespr/full_geespr.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_nexus.mk)

# Inherit led flash settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geespr
PRODUCT_NAME := slim_geespr
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG Optimus G
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=gee BUILD_FINGERPRINT="lge/gee/geespr:4.3/JSS15J/573038:user/release-keys" PRIVATE_BUILD_DESC="gee-user 4.3 JSS15J 573038 release-keys"
