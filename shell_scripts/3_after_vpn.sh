#! /bin/sh

osascript -e 'tell app "Terminal"
do script "ssh -o PreferredAuthentications=raspberry user1@192.168.1.51"
end tell'


#spawn ssh user@192.168.1.51
#expect "user1"
#send "user1\r"
#interact

#! /bin/sh
#osascript -e 'tell app "Terminal"
#do script "spawn ssh user1@192.168.1.51 expect "user1" send "user1\r" interact"
#end tell'
#osascript -e 'tell app "Terminal"
#do script "spawn ssh pi@192.168.1.51
#expect "user1"
#send "user1\r"
#interact"
#end tell'
