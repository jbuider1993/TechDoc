sudo apt-get install -y openjdk-8-jdk
echo 'JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64' >>/home/vagrant/.profile
sudo apt-get install -y maven
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
#sudo apt-get install -y npm
