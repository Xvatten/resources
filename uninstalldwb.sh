#!/bin/bash

# Uninstall dwb

sudo rm -r /usr/bin/dwb
sudo rm -r /usr/bin/dwbem
sudo rm -r /usr/bin/dwbremote
sudo rm -r /usr/share/dwb
sudo rm /usr/share/pixmaps/dwb.png
sudo rm /usr/share/applications/dwb.desktop

echo "dwb uninstalled"
