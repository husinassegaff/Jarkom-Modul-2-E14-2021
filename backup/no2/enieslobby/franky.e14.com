
;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     franky.e14.com. root.franky.e14.com. (
                         2021100401             ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      franky.e14.com.
@       IN      A       10.36.2.2 ; IP EniesLobby
www     IN      CNAME   franky.e14.com.