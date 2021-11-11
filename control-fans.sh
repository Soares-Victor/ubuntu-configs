sudo apt-get install i8kutils
sudo echo "i8k" >> /etc/modules
sudo echo "options i8k force=1" >> /etc/modprobe.d/options.conf
#reboot
sudo modprobe i8k force=1
sudo echo 
"# Sample i8kmon configuration file (/etc/i8kmon.conf, ~/.i8kmon).
 
# External program to control the fans
set config(i8kfan)	/usr/bin/i8kfan
 
# Report status on stdout, override with --verbose option
set config(verbose)	0
 
# Status check timeout (seconds), override with --timeout option
set config(timeout)	2
 
# Temperature threshold at which the temperature is displayed in red
set config(t_high)	80
 
# Temperature thresholds: {fan_speeds low_ac high_ac low_batt high_batt}
# These were tested on the I8000. If you have a different Dell laptop model
# you should check the BIOS temperature monitoring and set the appropriate
# thresholds here. In doubt start with low values and gradually rise them
# until the fans are not always on when the cpu is idle.
set config(0)   {{-1 0}  -1  75  -1  60}
set config(1)   {{-1 0}  75  90  55  70}
set config(2)   {{-1 1}  90  100  65  80}
set config(3)   {{-1 1}  100 110  75 128}
 
# Speed values are set here to avoid i8kmon probe them at every time it starts.
set status(leftspeed)	"0 1000 2000 3000"
set status(rightspeed)	"0 1000 2000 3000"
 
# end of file
" >> /etc/i8kmon.conf
sudo echo "ENABLED=1" >> /etc/default/i8kmon
sudo echo "ENABLED=1" >> /etc/default/i8buttons
#sudo apt-get remove tk8.5 tcl8.5
#sudo apt-get install tk8.6 tcl8.6
#sudo apt-get install i8kutils

#https://www.cyberciti.biz/faq/controlling-dell-fan-speeds-temperature-on-ubuntu-debian-linux/
#https://askubuntu.com/questions/772951/dell-laptop-fan-very-noisy-in-ubuntu-16-04
