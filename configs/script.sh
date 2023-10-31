#!bin/bash

apt update -y

# #Install Ansible
# sudo apt update
# sudo apt install software-properties-common -y
# sudo add-apt-repository --yes --update ppa:ansible/ansible
# sudo apt install ansible -y
cat /configs/ssh-keygen >> authorized_keys

sudo cat /configs/ssh-keygen >> cd /root/.ssh/authorized_keys

sudo sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
sudo sh -c 'echo root:Pedrao@123 | chpasswd'