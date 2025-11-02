:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62004 address=193.232.45.0/24} on-error {}
:do {add list=$AddressList comment=AS62004 address=194.226.171.0/24} on-error {}
