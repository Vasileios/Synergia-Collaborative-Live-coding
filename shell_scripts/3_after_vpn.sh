#! /bin/sh

osascript -e 'tell app "Terminal"
do script "ssh -o PreferredAuthentications=raspberry pi@192.168.1.51"
end tell'


#spawn ssh pi@192.168.1.51
#expect "raspberry"
#send "raspberry\r"
#interact

#! /bin/sh
#osascript -e 'tell app "Terminal"
#do script "spawn ssh pi@192.168.1.51 expect "raspberry" send "raspberry\r" interact"
#end tell'
#osascript -e 'tell app "Terminal"
#do script "spawn ssh pi@192.168.1.51
#expect "raspberry"
#send "raspberry\r"
#interact"
#end tell'
