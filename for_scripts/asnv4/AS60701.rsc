:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60701 address=194.180.39.0/24} on-error {}
:do {add list=$AddressList comment=AS60701 address=94.156.103.0/24} on-error {}
