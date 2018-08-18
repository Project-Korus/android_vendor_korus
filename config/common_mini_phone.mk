# Inherit mini common Korus stuff
$(call inherit-product, vendor/korus/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/korus/config/telephony.mk)
