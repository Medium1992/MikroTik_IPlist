:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63072 address=162.253.244.0/22} on-error {}
:do {add list=$AddressList comment=AS63072 address=23.135.176.0/24} on-error {}
