# This script is used to quickly install the lastest version of Virtualbox in CentOS8
# Created by XenorInspire

#!/bin/bash

echo "This script requires root privileges"
yum update -y
yum autoremove -y

yum install -y kernel-devel
yum install -y kernel-headers
yum install -y gcc
yum install -y make
yum install -y perl
yum install -y elfutils-libelf-devel
yum install -y ./VirtualBox-6.1-6.1.16_140961_el8-1.x86_64.rpm

echo "You must reboot now to continue the installation"
echo "After this, enter the command : '/usr/sbin/vboxconfig' to finish it"
#/usr/sbin/vboxconfig