#!/bin/bash
#Donload installer
curl -L https://github.com/MediaBrowser/Emby.Releases/releases/download/4.6.4.0/emby-server-deb_4.6.4.0_arm64.deb -o emby-server-deb_4.6.4.0_arm64.deb 
# install
sudo dpkg -i emby-server-deb_4.6.4.0_arm64.deb
