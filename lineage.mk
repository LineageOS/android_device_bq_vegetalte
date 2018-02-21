# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Lineage stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/vegetalte/full_vegetalte.mk)

PRODUCT_RELEASE_NAME := Aquaris E5
PRODUCT_NAME := lineage_vegetalte

# Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
   TARGET_DEVICE=Aquaris_E5 PRODUCT_NAME=Aquaris_E5

PRODUCT_BUILD_PROP_OVERRIDES += \
   BUILD_FINGERPRINT=bq/Aquaris_E5/Aquaris_E5:6.0.1/MMB29M/1496674243:user/release-keys \
   PRIVATE_BUILD_DESC="vegetalte-user 6.0.1 MMB29M 4.0.0.04_20170605-1650 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-bq
