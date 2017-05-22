#!/bin/sh
# Disable SELinux
setenforce 0

# Download Ambari Repository
wget -nv http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.5.0.3/ambari.repo -O /etc/yum.repos.d/ambari.repo

# Install java-1.8
yum -y install java-1.8.0-openjdk java-1.8.0-openjdk-devel

# Install ambari-server
yum -y install ambari-agent

# set /etc/hosts
echo '127.0.0.1 localhost localhost.localdomain localhost4 localhost4.localdomain4' > /etc/hosts
echo '::1 localhost localhost.localdomain localhost6 localhost6.localdomain6' >> /etc/hosts
echo '192.168.31.34 master-ambari2503.kadence.local' >> /etc/hosts

# replace localhost in node1
# cat /etc/ambari-agent/conf/ambari-agent.ini |sed 's/localhost/master.kadence.local/g' > /etc/ambari-agent/conf/ambari-agent.ini.new
# mv -f /etc/ambari-agent/conf/ambari-agent.ini.new /etc/ambari-agent/conf/ambari-agent.ini

# start ambari-agent
ambari-agent start

# jps fix
ln -s /usr/bin/jps /usr/lib/jvm/jre//bin/jps

# fix jar
ln -s /usr/bin/jar /usr/lib/jvm/jre/bin/jar

# install ntp
yum -y install ntp
systemctl enable ntpd
service ntpd start

# install deltarpm
yum install -y deltarpm

# fix DOWN interfaces - bug in centos7 box
DOWNIF=`ip addr |grep DOWN |cut -d ' ' -f2 |cut -d ':' -f1`
DOWNIFCHECK=`ip addr |grep DOWN |cut -d ' ' -f2 |cut -d ':' -f1 |wc -l`
if [ $DOWNIFCHECK == 1 ] ; then
  ifdown $DOWNIF
  ifup $DOWNIF
fi

