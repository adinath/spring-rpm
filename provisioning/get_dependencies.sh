
sudo yum -y install java-1.8.0-openjdk


sudo yum -y install wget zip unzip file

wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo

sudo yum -y install java-1.8.0-openjdk-devel

sudo yum -y install apache-maven

sudo yum -y install rpm-build

sudo yum -y install redhat-rpm-config