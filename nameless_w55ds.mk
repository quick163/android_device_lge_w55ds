# Inherit APNs list
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/w55ds/device_w55ds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name and versioning
PRODUCT_RELEASE_NAME := LG L65

## Device identifier. This must come after all inclusions
PRODUCT_NAME := nameless_w55ds
PRODUCT_MODEL := LG-D285
PRODUCT_DEVICE := w55ds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

# Using a special boot animation for w55ds
PRODUCT_BOOTANIMATION := device/lge/w55ds/prebuilt/media/bootanimation.zip
