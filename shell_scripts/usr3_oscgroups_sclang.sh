#!/bin/sh
#run oscgroups and sclang for usr2

osascript -e 'tell app "Terminal"
do script "cd $(find Collaborative-Live-coding -type d | head -1) && ./bin/OscGroupClient 192.168.1.51 22242 22243 22244 22245 usr3 1234 sccolgroup sccolpass"
end tell'

# run sclang on mac
# osascript -e 'tell app "Terminal"
#    do script "sh -c #/Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"
# end tell'

#run sclang on mac.. sclang dir
#osascript -e 'tell app "Terminal"
#do script "sh -c

if [ -d "/Applications/SuperCollider/SuperCollider.app/Contents/MacOS/" ]
then
echo "Directory /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/ exists."

"/Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang"

elif [ -d "/Applications/SuperCollider.app/Contents/MacOS/" ]

then

"/Applications/SuperCollider.app/Contents/MacOS/sclang"

else

"/usr/local/bin/sclang"

fi
