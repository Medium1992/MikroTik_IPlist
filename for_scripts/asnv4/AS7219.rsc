:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7219 address=162.212.176.0/22} on-error {}
:do {add list=$AddressList comment=AS7219 address=38.101.217.0/24} on-error {}
