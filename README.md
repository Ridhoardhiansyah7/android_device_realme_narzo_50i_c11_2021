## TWRP / PBRP / OFOX device tree for Realme RMX3231/ RMX3235 (C11 2021 / Narzo 50i)

## Device specification

Basic   | Spec Sheet
-------:|:------------------------
CPU     | 4x1.6 GHz Cortex-A55 & 4x1.2 GHz Cortex-A55
CHIPSET | Spreadtrum SC9863A
GPU     | PowerVR GE8322
Memory  | 2GB/4GB
Shipped Android Version | 11.0 GO
Storage | 32GB/64GB
Battery | Li-Po 5000 mAh
Dimensions | 165.2 x 76.4 x 9.1 mm
Display | 720 x 1600 pixels, 20:9 ratio (269 ppi density)
Rear Camera  | 8 MP
Front Camera | 5 MP

**Specifications in detail:**  
See [GSMArena - Realme C11 (2021)](https://www.gsmarena.com/realme_c11_(2021)-10890.php)

**Base on firmware:** A.29

---

## Features
Blocking checks
- [X] Correct screen/recovery size
- [X] Working Touch, screen
- [X] Backup to internal/microSD
- [X] Restore from internal/microSD
- [X] reboot to system
- [X] ADB
- [X] Fastbootd

Medium checks
- [X] update.zip sideload
- [X] UI colors (red/blue inversions)
- [X] Screen goes off and on
- [X] F2FS/EXT4 Support, exFAT/NTFS where supported
- [X] all important partitions listed in mount/backup lists
- [X] backup/restore to/from external (USB-OTG) storage
- [X] backup/restore to/from adb
- [ ] decrypt /data
- [X] Correct date

Minor checks
- [X] MTP export
- [X] reboot to bootloader
- [X] reboot to recovery
- [X] poweroff
- [X] battery level
- [X] temperature
- [X] encrypted backups
- [X] input devices via USB-OTG - keyboard, mouse and disks
- [] USB mass storage export (Unsupported)
- [X] set brightness
- [ ] vibrate (no sysfs found)
- [X] Flashlight
- [X] screenshot
- [X] partition SD card
