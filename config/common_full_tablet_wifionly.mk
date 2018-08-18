# Inherit full common Korus stuff
$(call inherit-product, vendor/korus/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/korus/overlay/dictionaries
