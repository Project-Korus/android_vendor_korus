# Charger
ifeq ($(WITH_KORUS_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.korus
endif

include vendor/lineage/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/korus/config/BoardConfigQcom.mk
endif

include vendor/lineage/config/BoardConfigSoong.mk
