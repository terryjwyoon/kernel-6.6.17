#!/bin/sh

if cp arch/arm64/boot/Image /tftpboot
then
	echo arch/arm64/boot/Image: copied to /tftpboot
fi

if cp arch/arm64/boot/dts/broadcom/wt2837.dtb /tftpboot
then
	echo arch/arm64/boot/dts/broadcom/wt2837.dtb: copied to /tftpboot
fi
