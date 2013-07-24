# Inherit AOSP device configuration for blade.
$(call inherit-product, device/samsung/cooperve/full_cooperve.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cooperve
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := cooperve
PRODUCT_MODEL := GT-S5830i
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-S5830i BUILD_ID=GRI40 BUILD_DISPLAY_ID=GWK74 BUILD_FINGERPRINT=samsung/GT-S5830i/GT-S5830i:2.3.6/GINGERBREAD/XWKTN:user/release-keys PRIVATE_BUILD_DESC="GT-S5830i-user 2.3.6 GINGERBREAD XWKTN release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyAcei
