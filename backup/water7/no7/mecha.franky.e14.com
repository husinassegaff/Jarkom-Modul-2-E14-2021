
;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     mecha.franky.e14.com. root.mecha.franky.e14.com. (
                         2021100401             ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      mecha.franky.e14.com.
@       IN      A       10.36.2.4 ;IP Skypie
general IN      A       10.36.2.4 ;IP Skypie
www     IN      CNAME   mecha.franky.e14.com.
www.general     IN      CNAME   general.mecha.franky.e14.com.
