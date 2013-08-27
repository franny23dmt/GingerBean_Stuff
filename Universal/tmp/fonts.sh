#!/sbin/sh
#
# Copy fonts
#

mkdir /system/fonts 
chown 1000.1000 /system/fonts 
chmod 777 /system/fonts 
mount -t yaffs2 /dev/block/mtdblock7 /system/fonts 
rm -rf /system/fonts/*

mkdir /system/media
chown -R 1000.1000 /system/media
chmod -R 777 /system/media
mount -t yaffs2 /dev/block/mtdblock8 /system/media
rm -rf /system/media/*

mkdir /system/tts
chown -R 1000.1000 /system/tts
chmod -R 777 /system/tts
mount -t yaffs2 /dev/block/mtdblock8 /system/tts
rm -rf /system/tts/*
