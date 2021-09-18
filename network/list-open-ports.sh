#!/usr/bin/bash
# Useful network related commands

# List open ports with netstat
netstat -anvp tcp | awk 'NR<3 || /LISTEN/'
