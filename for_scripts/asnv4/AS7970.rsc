:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7970 address=205.223.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7970 address=205.223.160.0/19} on-error {}
:do {add list=$AddressList comment=AS7970 address=205.223.192.0/19} on-error {}
