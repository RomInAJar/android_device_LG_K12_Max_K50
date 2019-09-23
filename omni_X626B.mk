# Release name
PRODUCT_RELEASE_NAME := X626B

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Infinix
PRODUCT_DEVICE := X626B
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED
PRODUCT_MODEL := Infinix X626B
PRODUCT_NAME := omni_X626B

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0
