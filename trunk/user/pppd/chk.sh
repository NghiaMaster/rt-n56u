#!/bin/bash

while true; do
if [ -e /sys/class/net/usb0 ]
        then
                ip link set usb0 name weth0
        else
	sleep 10;
fi
done
