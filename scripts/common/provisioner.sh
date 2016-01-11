#!/bin/bash -eux

# Install EPEL repository.
rpm -ivh $EPEL_REPO

# Configure sudo
yum -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers 

# Install Ansible.
yum -y install ansible
