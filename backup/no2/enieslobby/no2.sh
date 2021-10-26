#!/bin/bash

apt-get update
apt-get install bind9 -y

mkdir /etc/bind/kaizoku
cp /root/settings/no2/franky.e14.com /etc/bind/kaizoku/franky.e14.com
cp /root/settings/no2/named.conf.local /etc/bind/named.conf.local
service bind9 restart
