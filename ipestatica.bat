@ECHO OFF
netsh interface ip set address name="Wi-Fi" static 192.168.100.105 255.255.255.0 192.168.100.1 
netsh interface ip set dnsservers name="Wi-Fi" source=static addr=6.6.6.6 register=primary validate=no
netsh interface ip add dnsservers name="Wi-Fi" 6.6.8.8 index=2 
msg * Hecho, tu direccion IP ahora es Estatica.

