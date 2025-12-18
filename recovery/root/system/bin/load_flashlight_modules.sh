#!/sbin/sh

# Load flashlight kernel module
load_flashlight_module()
{
	insmod /system/lib/modules/sprd_flash_drv.ko || return 1
	insmod /system/lib/modules/flash_ic_ocp8135.ko || return 1
}


load_flashlight_module || exit 1
sleep 1
setprop modules.loaded 1
exit 0
