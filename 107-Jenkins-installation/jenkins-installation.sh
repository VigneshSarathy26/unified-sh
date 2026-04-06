# update command will update the list of available packages for your machine
sudo apt-get -y update
# installing OpenJDK 17
sudo apt install -y fontconfig openjdk-17-jre
java -version

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
# Install Jenkins
sudo apt-get update
sudo apt-get install -y jenkins

# Enabling Jenkins Service
sudo systemctl enable jenkins.service
# Starting Jenkins Service
sudo systemctl start jenkins.service

status=`systemctl status jenkins.service | grep 'Active' | awk '{ print $2 }'`

echo "############################ Jenkins Service is currently '${status}' ############################"