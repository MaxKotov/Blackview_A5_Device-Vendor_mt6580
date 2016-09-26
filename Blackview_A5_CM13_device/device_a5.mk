# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/blackview/a5/device.mk)

# Release name
PRODUCT_RELEASE_NAME := a5

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := a5
PRODUCT_NAME := full_a5
PRODUCT_BRAND := BLACKVIEW
PRODUCT_MODEL := A5
PRODUCT_MANUFACTURER := BLACKVIEW
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 854
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 480

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
