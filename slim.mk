$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Release name
PRODUCT_RELEASE_NAME := d2att

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2uc TARGET_DEVICE=d2att BUILD_FINGERPRINT="samsung/d2uc/d2att:4.0.4/IMM76D/I747UCALEM:user/release-keys"
PRIVATE_BUILD_DESC="d2uc-user 4.0.4 IMM76D I747UCALEM release-keys"

PRODUCT_NAME := slim_d2att
PRODUCT_DEVICE := d2att
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SAMSUNG-SGH-I747
PRODUCT_MANUFACTURER := Samsung
