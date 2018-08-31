#!/bin/bash
if [ $EUID -ne 0 ]; then
	echo "Error: must run as root"
	exit 1
fi
add-apt-repository -y universe
apt-add-repository -y ppa:ansible/ansible
apt install software-properties-common
#apt update
apt install -y ansible 
ansible-playbook install_devenv.yaml
