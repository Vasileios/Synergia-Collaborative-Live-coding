#! /bin/sh

#set correct path for /oscgroups/bin

osascript -e 'tell app "Terminal"
do script "/Users/username/Docs/OSCGRoupsInstall/oscgroups/bin/OscGroupClient 64.225.97.89 22242 22243 22244 22245 username 1234 nikkgroup nikkpas"
end tell' &&
# run sclang on mac
osascript -e 'tell app "Terminal"
   do script "sh -c /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"
end tell'
