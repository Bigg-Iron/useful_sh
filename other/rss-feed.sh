#!/bin/bash
# Replace "THE_RSS_FEED" with the rss url surrounded by double quotes
curl "THE_RSS_FEED"  2>/dev/null | grep "<title>" | sed -e "s/.*\<title\>\(.*\)\<\/title\>.*/»\ \1/g" | less

