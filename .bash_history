apt-get update -y
sudo apt-get update -y
sudo apt update && sudo apt upgrade
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
systemctl status jenkins --no-pager -l
journalctl -xe
systemctl status jenkins --no-pager -l
journalctl -xe
java -v
java --version
sudo apt install default-jre 
sudo dpkg --configure -a
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd
sudo apt-get install maven -y
