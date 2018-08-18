# Inherit full common Korus stuff
$(call inherit-product, vendor/korus/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/korus/overlay/tv
