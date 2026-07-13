:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63260 address=198.177.137.0/24} on-error {}
:do {add list=$AddressList comment=AS63260 address=23.151.124.0/24} on-error {}
