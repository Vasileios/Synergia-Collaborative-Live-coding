#! /bin/sh

#set correct path for oscgroups/bin
export PATH="$PATH:/Users/jsk/Coding/SC/OSCGRoupsInstall/oscgroups/bin/bin" &&
#change novpn --> ur name on rpi server
osascript -e 'tell app "Terminal"
do script "OscGroupClient 64.225.97.89 22242 22243 22244 22245 novpn 1234 nikkgroup nikkpas"
end tell' &&
    osascript -e 'tell app "Terminal"
    do script "emacs"
    end tell'
