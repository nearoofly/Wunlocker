# Android BruteForce using ADB & Shell Scripting 
#        (4 Digit PIN ONLY)

It is a simple shell script that brute force Android Lock screen (When USB DEBUGGING is enable) its uses ADB tools FOR BruteForce
TO use this 1st you Have to Install the adb Driver in linux to install that you can type the following Command on terminal
(apt-get -y install android-tools-adb android-tools-fastboot)
This will Download all the necessary File required to do bruteforce 
once you download adb tools now you only need to enable (usb DEBUGGING) on victims phone

STEP'S :-

Connect victim (usb debugging enable) phone on your laptop using usb cable then type adb devices in terminal 
that will show devies is offline to bring that online disconnect usb from android phone then reconnect usb cable
now again type  (adb devices on a terminal) handshake will prompt on a android device click ok now you are good to go when victim will lock the screen you only have to plug usb cable to a victim phone run the Brute.sh file brute force will start

To run the Brute.sh File 

Go to the location where you have saved the given file for Example if you have saved the file on Downloads just go to Download Directory using command :- cd Downloads 

1st make Brute.sh file executable to do that just type (chmod +x Brute.sh) using terminal 
now jst type ( ./Brute.sh ) without bracket :-P
Brute Force will start on device it will start combination of all the 4 digit pin right from (0000 to 10000000)



### Running in Linux

}

$ sudo bash Wunlocker.py Or Bash Wunlocker 

### Next command for the Brutrforce
Use this command to crack a 3 digit PIN
$ bash ./Wunlocker crack --length 3
Use this command to crack a 6 digit PIN
$ bash ./Wunlocker crack --length 6
### You must be root to run the script if you don't use sudo

ONETHING GREAT,YOU CAN USE THE WORDLIST AUTHENTIFICATION!! NO MORE...

Good job !! 🪺 🌟 🌊

   
