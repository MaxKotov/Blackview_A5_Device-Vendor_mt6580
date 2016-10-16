# Release name
PRODUCT_RELEASE_NAME := a5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blackview/a5/device_a5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5
PRODUCT_NAME := cm_a5
PRODUCT_BRAND := BLACKVIEW
PRODUCT_MODEL := A5
PRODUCT_MANUFACTURER := BLACKVIEW

PRODUCT_GMS_CLIENTID_BASE := android-blackview
