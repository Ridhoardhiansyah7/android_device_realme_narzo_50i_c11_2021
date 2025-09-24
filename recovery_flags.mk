#build hacks
ALLOW_MISSING_DEPENDENCIES := true
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_USES_BUILD_COPY_HEADERS := true
BUILD_BROKEN_PREBUILT_ELF_FILES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_MISSING_REQUIRED_MODULES := true
RELAX_USES_LIBRARY_CHECK=true

# resetprop & repacktools
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true

# Debugging
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Kernel module
TW_LOAD_VENDOR_MODULES := "incrementalfs.ko kheaders.ko trace_irqsoff_bytedancy.ko trace_noschedule_bytedancy.ko trace_runqlat_bytedancy.ko"

# TWRP Configuration
TW_THEME := portrait_hdpi
TW_DEVICE_VERSION := RMX323X By Aflahal
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := id
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_BRIGHTNESS_PATH := "/sys/class/backlight/sprd_backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 255
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
RECOVERY_SDCARD_ON_DATA := true
TW_USE_EXTERNAL_STORAGE := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_BIND_SYSTEM := true
TW_NO_SCREEN_BLANK := true

TW_NO_LEGACY_PROPS := true
TW_OVERRIDE_SYSTEM_PROPS := "ro.build.version.sdk"
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false
#TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true

# TWRP Fix Clock,Cpu temp, battery persentase position
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CPU_POS := 50
TW_CUSTOM_CLOCK_POS := 300
TW_CUSTOM_BATTERY_POS := 800

#PBRP Configuration
MAINTAINER := Aflahal
PB_TORCH_PATH := "/sys/devices/virtual/torch/torch/torch_level"
PBRP_DEVICE := RMX323X
PBRP_DEFAULT_LANGUAGE := in
BETA_BUILD := true
