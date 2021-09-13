#! /bin/sh

#set correct path for /oscgroups/bin

osascript -e 'tell app "Terminal"
do script "/Users/jsk/Coding/SC/OSCGRoupsInstall/oscgroups/bin/OscGroupClient 192.168.1.51 22242 22243 22244 22245 username 1234 sccolgroup sccolpass"
end tell' &&
# run sclang on mac
osascript -e 'tell app "Terminal"
   do script "sh -c /Applications/SuperCollider.app/Contents/MacOS/sclang"
end tell'
