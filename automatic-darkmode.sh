#!/bin/bash
echo export DBUS_SESSION_BUS_ADDRESS=$DBUS_SESSION_BUS_ADDRESS > $PWD/lightscript.sh
echo export DBUS_SESSION_BUS_ADDRESS=$DBUS_SESSION_BUS_ADDRESS > $PWD/darkscript.sh
echo "gsettings set org.gnome.desktop.interface gtk-theme Yaru-light" >> $PWD/lightscript.sh
echo "gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark" >> $PWD/darkscript.sh
chmod 755 $PWD/lightscript.sh
chmod 755 $PWD/darkscript.sh

currenttime=$(date +%H:%M)
if [[ "$currenttime">="19:00" ]] || [[ "$currenttime"<="07:00" ]]; then
     $PWD/darkscript.sh
   else
     $PWD/lightscript.sh
   fi
