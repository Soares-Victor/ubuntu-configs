sudo rmmod dell-smm-hwmon
sudo modprobe dell-smm-hwmon restricted=0
git clone https://github.com/TomFreudenberg/dell-bios-fan-control.git
cd dell-bios-fan-control
make
sudo ./dell-bios-fan-control 0
sudo i8kctl fan 0 1
#https://askubuntu.com/questions/1227489/i8kctl-not-working-for-dell-inspiron-fan-control
