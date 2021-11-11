#sudo apt-get install indicator-cpufreq
#sudo apt-get install cpufrequtils
#echo 'GOVERNOR="performance"' >> cpufrequtils
#sudo mv cpufrequtils /etc/default/
#sudo systemctl restart cpufrequtils


sudo apt-get install cpufrequtils
echo 'GOVERNOR="performance"' | sudo tee /etc/default/cpufrequtils
sudo systemctl disable ondemand
