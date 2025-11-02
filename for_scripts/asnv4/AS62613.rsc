:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62613 address=64.74.67.0/24} on-error {}
:do {add list=$AddressList comment=AS62613 address=8.36.71.0/24} on-error {}
