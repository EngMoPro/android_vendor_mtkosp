include vendor/mtkosp/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/mtkosp/config/BoardConfigQcom.mk
endif

include vendor/mtkosp/config/BoardConfigSoong.mk
