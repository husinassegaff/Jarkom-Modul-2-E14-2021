apt-get update
apt-get install bind9 -y

cp /root/settings/no5/named.conf.local /etc/bind/named.conf.local

service bind9 restart
