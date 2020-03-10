#!/bin/bash
#Donload installer
curl https://github.com/MediaBrowser/Emby.Releases/releases/download/4.3.1.0/emby-server-deb_4.3.1.0_arm64.deb  -o emby-server-deb_4.3.1.0_arm64.deb 
# install
dpkg -i emby-server-deb_4.3.1.0_arm64.deb