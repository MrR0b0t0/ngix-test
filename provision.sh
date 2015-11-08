yum -y update

yum -y install nginx

service iptables stop

service nginx start
