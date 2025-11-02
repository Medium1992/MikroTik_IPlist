:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63954 address=103.51.220.0/24} on-error {}
:do {add list=$AddressList comment=AS63954 address=103.94.102.0/24} on-error {}
