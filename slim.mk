$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Release name
PRODUCT_RELEASE_NAME := d2att

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2uc TARGET_DEVICE=d2att BUILD_FINGERPRINT="d2uc-user 4.2.1 J0P40D I747J0P40D release-keys"
PRIVATE_BUILD_DESC="samsung/d2uc/d2att:4.2.1/J0P40D/I747J0P40D:user/release-keys"

PRODUCT_NAME := slim_d2att
PRODUCT_DEVICE := d2att
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SAMSUNG-SGH-I747
PRODUCT_MANUFACTURER := Samsung
