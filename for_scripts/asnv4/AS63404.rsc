:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63404 address=38.111.34.0/24} on-error {}
:do {add list=$AddressList comment=AS63404 address=38.111.49.0/24} on-error {}
:do {add list=$AddressList comment=AS63404 address=38.111.52.0/24} on-error {}
