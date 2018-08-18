# Inherit common Korus stuff
$(call inherit-product, vendor/korus/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
