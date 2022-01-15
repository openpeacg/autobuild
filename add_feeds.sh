#!/bin/bash
#
# Copyright (c) 2022 lmahmutov <lenz1986@gmail.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: feeds.sh
# Description: OpenWrt add custom feeds (Before Update feeds)
#

# Add a homeassistant feed source
echo 'src-git homeassistant https://github.com/lmahmutov/SGW-Homeassistant.git' >>feeds.conf.default
