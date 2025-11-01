:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63340 address=72.210.26.0/24} on-error {}
:do {add list=$AddressList comment=AS63340 address=8.43.76.0/24} on-error {}
