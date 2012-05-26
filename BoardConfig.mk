-include vendor/lge/p690/BoardConfigVendor.mk
-include device/lge/msm7x27-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := p690-perf_defconfig

TARGET_BOOTLOADER_BOARD_NAME := p690
TARGET_OTA_ASSERT_DEVICE := gelato,p690

USE_CAMERA_STUB := false
