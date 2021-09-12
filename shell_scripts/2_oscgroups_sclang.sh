#! /bin/sh

#open vpn and connect to the server
#set correct path for /oscgroups/bin

# osascript -e 'tell app "Terminal"
# do script "openvpn --config ~/Collaborative-Live-coding/ovpns/usr1.ovpn"
# end tell' &&

osascript -e 'tell app "Terminal"
do script "cd ~/Collaborative-Live-coding/ && ./bin/OscGroupClient 192.168.1.51 22242 22243 22244 22245 vas 1234 sccolgroup sccolpass"
end tell0;95;0c'
# run sclang on mac
 osascript -e 'tell app "Terminal"
    do script "sh -c /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"
0;95;0c end tell'
