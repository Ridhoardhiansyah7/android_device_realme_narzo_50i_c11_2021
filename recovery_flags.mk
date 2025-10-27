# Build hacks
ALLOW_MISSING_DEPENDENCIES := true
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_USES_BUILD_COPY_HEADERS := true
BUILD_BROKEN_PREBUILT_ELF_FILES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_MISSING_REQUIRED_MODULES := true
RELAX_USES_LIBRARY_CHECK=true

# Resetprop & repacktools
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true

# Debugging
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# Kernel module
#TW_LOAD_VENDOR_MODULES := "incrementalfs.ko kheaders.ko trace_irqsoff_bytedancy.ko trace_noschedule_bytedancy.ko trace_runqlat_bytedancy.ko"

# TWRP Configuration
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := id
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_NO_HAPTICS := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/sprd_backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 150
TW_MAX_BRIGHTNESS := 4000
TW_INCLUDE_FASTBOOTD := true
TW_INCLUDE_NTFS_3G := true
TW_USE_TOOLBOX := true
RECOVERY_SDCARD_ON_DATA := true
TW_USE_EXTERNAL_STORAGE := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_TWRPAPP := true
TW_NO_BIND_SYSTEM := true
#TW_NO_SCREEN_BLANK := false
TW_SCREEN_BLANK_ON_BOOT := true
TW_NO_LEGACY_PROPS := true
TW_OVERRIDE_SYSTEM_PROPS := "ro.build.version.sdk"
#TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_LOAD_VENDOR_BOOT_MODULES := true

# Fix fastboot reboot
TW_NO_FASTBOOT_BOOT := true

# TWRP Fix Clock,Cpu temp, battery persentase position
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CPU_POS := 50
TW_CUSTOM_CLOCK_POS := 300
TW_CUSTOM_BATTERY_POS := 800

# PBRP Configuration
PBRP_DEVICE := RMX323X
PBRP_DEFAULT_LANGUAGE := id
BETA_BUILD := true
PB_TORCH_PATH := 
PB_VIBRATOR_PATH := 

# OrangeFox Configuration
FOX_BUILD_DEVICE := RMX323X
OF_DEFAULT_LANG := id
OF_VIBRATOR_PATH := 

# SHRP Configuration 
#A/B,SAR
SHRP_AB := true
SHRP_DEVICE_TYPE := A/B
SHRP_REC_TYPE := SAR
#Recovery partition path, this device using recovery in boot partition!.
#SHRP_REC := 
#SHRP_HAS_RECOVERY_PARTITION := false
#Reboot with autodloader command will brick your device,use volume button.
SHRP_EDL_MODE := 0
# internal user data, external user data, and otg path
SHRP_INTERNAL := /sdcard
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg
#Flashlight
SHRP_FLASH := 0
#SHRP_CUSTOM_FLASHLIGHT := true
#SHRP_FONP_1 :=
#SHRP_FONP_2 :=
#SHRP_FONP_3 :=
#Custom themming, device notch, and persistent path
SHRP_EXPRESS := true
# use /system to persistent SHRP user configuration
#SHRP_EXPRESS_USE_DATA := false
SHRP_NOTCH := true
SHRP_DARK := true
#Legacy(backward), lite mode(not include SHRP themming but will save space for devices with a smaller recovery partition)
#SHRP_NO_SAR_AUTOMOUNT := false
#SHRP_LITE := false

# Maintainer
BOARD_MAINTAINER_NAME := RMX323x by Aflahal
TW_DEVICE_VERSION := $(BOARD_MAINTAINER_NAME)
PB_MAIN_VERSION := $(BOARD_MAINTAINER_NAME)
OF_MAINTAINER := $(BOARD_MAINTAINER_NAME)
#SHRP_MAINTAINER := $(BOARD_MAINTAINER_NAME)
