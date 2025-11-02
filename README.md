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

**Currently, decryption works perfectly if your ROM is not locked with a password, pattern, or anything similar. However, if your ROM is locked, TWRP cannot verify whether the password you entered is correct or not, although it can still detect the type of lock used (PIN or password). If you keep a password set on your ROM, the /data partition can be accessed properly, but /data/media/0 remains inaccessible (readable but still encrypted). This issue is likely related to a problem with the gatekeeper.**

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
- [X] decrypt /data (Bug: Decryption works fine if the ROM is not locked with a pattern, PIN, or any other method)
- [X] Correct date

Minor checks
- [X] MTP export
- [X] reboot to bootloader
- [X] reboot to recovery
- [X] poweroff
- [X] battery level
- [X] temperature
- [ ] encrypted backups
- [X] input devices via USB-OTG - keyboard, mouse and disks
- [X] USB mass storage export (Bug: sometimes unstable)
- [X] set brightness
- [ ] vibrate
- [ ] Flashlight
- [X] screenshot
- [X] partition SD card
