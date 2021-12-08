#! /bin/sh

osascript -e 'tell app "Terminal"
do script "ssh -o PreferredAuthentications=raspberry user1@10.8.0.1"
end tell'


#spawn ssh user@10.8.0.1
#expect "user1"
#send "user1\r"
#interact
#! /bin/sh
#osascript -e 'tell app "Terminal"
#do script "spawn ssh user1@10.8.0.1 expect "user1" send "user1\r" interact"
#end tell'
#osascript -e 'tell app "Terminal"
#do script "spawn ssh pi@10.8.0.1
#expect "user1"
#send "user1\r"
#interact"
#end tell'
