:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63436 address=138.43.120.0/21} on-error {}
:do {add list=$AddressList comment=AS63436 address=162.252.239.0/24} on-error {}
:do {add list=$AddressList comment=AS63436 address=192.124.224.0/24} on-error {}
