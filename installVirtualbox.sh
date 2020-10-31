# This script is used to quickly install the lastest version of Virtualbox in CentOS8
# Created by XenorInspire

#!/bin/bash

echo "This script requires root privileges"
yum update -y
yum autoremove

yum install -y kernel-devel
yum install -y kernel-headers
yum install -y gcc
yum install -y make
yum install -y perl
yum install -y elfutils-libelf-devel
yum install -y ./VirtualBox-6.1-6.1.16_140961_el8-1.x86_64.rpm

echo "This operation may take a few minutes"
/usr/sbin/vboxconfig

echo "Installation finished"