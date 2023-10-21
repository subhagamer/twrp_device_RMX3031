#!/sbin/sh

setenforce 0


mkdir -p /dev/block/platform/ufshci/by-name/
busybox mount -o bind	/dev/block/platform/11270000.ufshci/by-name/ /dev/block/platform/ufshci/by-name/
