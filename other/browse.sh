#!/bin/bash

# Download webpage to text file > Desktop
echo "URL: "
    read url

w3m "$url" | tee ~/Desktop/terminalOut.txt

