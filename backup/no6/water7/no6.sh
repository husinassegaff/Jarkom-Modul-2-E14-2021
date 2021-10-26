cp /root/settings/no6/named.conf.options /etc/bind/named.conf.options
cp /root/settings/no6/named.conf.local /etc/bind/named.conf.local
mkdir /etc/bind/sunnygo
cp /etc/bind/db.local /etc/bind/sunnygo/mecha.franky.e14.com
cp /root/settings/no6/mecha.franky.e14.com /etc/bind/sunnygo/mecha.franky.e14.com


service bind9 restart