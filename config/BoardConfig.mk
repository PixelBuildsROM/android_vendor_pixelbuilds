include vendor/pixelbuilds/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/pixelbuilds/config/BoardConfigQcom.mk
endif

include vendor/pixelbuilds/config/BoardConfigSoong.mk
