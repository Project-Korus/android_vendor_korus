# Korus Project System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.korus.version=$(KORUS_VERSION) \
    ro.korus.releasetype=$(KORUS_BUILDTYPE) \
    ro.korus.build.version=$(PRODUCT_VERSION) \
    ro.modversion=$(KORUS_VERSION) \

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
