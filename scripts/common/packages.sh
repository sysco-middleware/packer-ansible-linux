# configure sudo
yum -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers 
