#!/bin/bash

apt udpate
apt install coreutils -y

truncate -s 100G /volume/disk_1.img

exit 0
