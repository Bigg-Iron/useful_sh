#!/usr/bin/bash
# Useful network related commands

GREET="Howdy Partner"
echo $GREET
# List open ports with netstat
netstat -anvp tcp | awk 'NR<3 || /LISTEN/'