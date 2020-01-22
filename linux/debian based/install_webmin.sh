#!/bin/bash
sudo mkdir /home/bin/webmin
cd /home/bin/webmin
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_1.930_all.deb
sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python unzip
sudo dpkg --install webmin_1.930_all.deb