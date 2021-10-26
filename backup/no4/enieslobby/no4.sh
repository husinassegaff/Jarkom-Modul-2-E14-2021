cp /root/settings/no4/named.conf.local /etc/bind/named.conf.local
cp /etc/bind/db.local /etc/bind/kaizoku/2.36.10.in-addr.arpa
cp /root/settings/no4/2.36.10.in-addr.arpa /etc/bind/kaizoku/2.36.10.in-addr.arpa
service bind9 restart
