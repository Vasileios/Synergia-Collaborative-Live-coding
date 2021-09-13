#! /bin/sh


#set correct path for your /oscgroups/bin and give a unique name and pass (username userpass)

osascript -e 'tell app "Terminal"
do script "cd ~/Collaborative-Live-coding/ && ./bin/OscGroupClient 192.168.1.51 22242 22243 22244 22245 username userpass sccolgroup sccolpass"
end tell'
# run sclang on mac
 osascript -e 'tell app "Terminal"
    do script "sh -c /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"
end tell'
