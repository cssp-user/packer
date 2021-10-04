#sudo yum update -y
#sudo yum upgrade -y
#sudo yum install git -y
#sudo yum install wget -y
#sudo yum install curl -y
#sudo yum install unzip -y
sudo yum install epel-release -y
sudo cp /home/centos/ansible.repo /etc/yum.repos.d/
sudo yum install ansible -y
sudo yum install docker -y
sudo systemctl start docker
sudo groupadd docker
sudo usermod -aG docker $USER
sudo chmod 777 /var/run/docker.sock

