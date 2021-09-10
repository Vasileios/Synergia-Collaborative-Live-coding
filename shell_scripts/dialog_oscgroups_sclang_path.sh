#! /bin/sh

#input OSCGroups & sclang path ==> then accessible as shell var #OSCGPATH & #SCLANGPATH
OSCGPATH=`osascript -e 'set T to text returned of (display dialog "/OSCGRoupsInstall/oscgroups/bin/OscGroupClient fullpath?" buttons {"Cancel", "OK"} default button "OK" default answer "~/OSCGRoupsInstall/oscgroups/bin/OscGroupClient")'` && SCLANGPATH=`osascript -e 'set T to text returned of (display dialog "sclang executable fullpath?" buttons {"Cancel", "OK"} default button "OK" default answer "/Applications/SuperCollider.app/Contents/MacOS/sclang")'`
