sudo apt update
sudo apt install maven
echo 'export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
' >> maven.sh
sudo chmod +x maven.sh
sudo cp maven.sh /etc/profile.d/
source /etc/profile.d/maven.sh
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
sudo rm maven.sh
