:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63470 address=192.190.0.0/24} on-error {}
:do {add list=$AddressList comment=AS63470 address=38.108.87.0/24} on-error {}
