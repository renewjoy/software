#!/bin/bash
######################################################################
## Filename:      01_basic.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun May 26 13:35:42 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Mon Jul  1 21:41:23 2013
## Description:   
##                
######################################################################

# sudo
sudo emerge -u sudo gnome-terminal gedit firefox virtualbox truecrypt

# wifi network
emerge -u linux-firmware networkmanager
#rc-update add NetworkManager default

# eselect python set 1
# eselect profile set-flavor
# eselect profile set-build

sudo emerge -u fcitx

sudo emerge -u zim

# a lightweight window manager
sudo emerge -u pcmanfm

# for man
sudo emerge -u most

# for download
sudo emerge -u axel aria2


# password keeper
sudo emerge -u revelation

# for shutter
sudo emerge -u shutter


# list directory and files as a tree
sudo emerge -u app-text/tree

# openvpn
sudo emerge -u openvpn

# keepnote
sudo emerge -u keepnote

# 两台电脑共用键盘、鼠标
sudo emerge -u synergy

# dos文件和unix文件换行转换
sudo emerge -u tofrodos

# mosh
sudo emerge -u mosh