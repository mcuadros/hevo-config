#!/bin/sh
mkdir -p /tmp/hevo/ && \
mount /dev/mmcblk0 /tmp/hevo/ && \
mv /tmp/hevo/config.txt /tmp/hevo/config.txt.old && \
cp config.txt /tmp/hevo/config.txt && \
umount /tmp/hevo/
