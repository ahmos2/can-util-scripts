#!/bin/sh
echo Removing old
rmmod mcp251x
echo Inserting new
modprobe mcp2515a
echo Bringing can0 up
ip link set can0 type can bitrate 125000
ifconfig can0 up
