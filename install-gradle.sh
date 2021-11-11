VERSION=6.8.2
wget https://services.gradle.org/distributions/gradle-${VERSION}-bin.zip -P /tmp
sudo unzip -d /opt/gradle /tmp/gradle-${VERSION}-bin.zip
sudo ln -s /opt/gradle/gradle-${VERSION} /opt/gradle/latest
echo 'export GRADLE_HOME=/opt/gradle/latest 
export PATH=${GRADLE_HOME}/bin:${PATH}' >> gradle.sh
sudo chmod +x gradle.sh
sudo cp gradle.sh /etc/profile.d/
source /etc/profile.d/gradle.sh
sudo rm gradle.sh
