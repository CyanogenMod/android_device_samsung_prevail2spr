USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/prevail2spr/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := prevail2spr

BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31
BOARD_KERNEL_BASE := 0x00400000
BOARD_FORCE_RAMDISK_ADDRESS := 0x01700000
BOARD_KERNEL_PAGESIZE := 4096


# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/prevail2spr/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

BOARD_CUSTOM_GRAPHICS  := ../../../device/samsung/prevail2spr/recovery/graphics.c

#Keep this here for now
#BOARD_USE_CUSTOM_RECOVERY_FONT := "\"roboto_15x24.h\""
BOARD_HAS_NO_MISC_PARTITION := true

