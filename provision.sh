yum -y update

yum -y install nginx

service iptables stop

rm -rf /usr/share/nginx/html
ln -s /vagrant/www /usr/share/nginx/html

service nginx start
