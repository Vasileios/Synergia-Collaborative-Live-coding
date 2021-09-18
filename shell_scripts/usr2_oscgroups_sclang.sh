#! /bin/sh
osascript -e 'tell app "Terminal"
do script "cd $(find Collaborative-Live-coding -type d | head -1) && ./bin/OscGroupClient 192.168.1.51 22242 22243 22244 22245 usr2 1234 sccolgroup sccolpass"
end tell'

# run sclang on mac
 osascript -e 'tell app "Terminal"
    do script "sh -c /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"
 end tell'
