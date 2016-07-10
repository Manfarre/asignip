@ECHO OFF
netsh interface ip set ADDRESS  "Wi-Fi" DHCP
netsh interface ip set DNS  "Wi-Fi" DHCP
msg * Hecho, tu direccion IP ahora es Dinamica.

