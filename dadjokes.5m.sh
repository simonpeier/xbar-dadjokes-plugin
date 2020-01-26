#!/bin/bash

# <bitbar.title>Dad Jokes</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Simon Peier</bitbar.author>
# <bitbar.author.github>simonpeier</bitbar.author.github>
# <bitbar.desc>The plugin tells you random dad jokes</bitbar.desc>
# <bitbar.image></bitbar.image>
# <bitbar.dependencies></bitbar.dependencies>
# <bitbar.abouturl></bitbar.abouturl>

joke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com/)

echo "😂"
echo "---"
echo "Next joke | refresh=true"
echo "---"

echo " |trim=false"
echo "$joke"
echo " |trim=false"