echo 'nameserver 192.168.122.1 
#nameserver 10.36.2.2
' > /etc/resolv.conf

apt-get update
apt-get install dnsutils

echo 'nameserver 10.36.2.2
#nameserver 192.168.122.1
' > /etc/resolv.conf

host -t PTR 10.36.2.2