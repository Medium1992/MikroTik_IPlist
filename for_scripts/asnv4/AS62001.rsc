:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62001 address=162.244.159.0/24} on-error {}
:do {add list=$AddressList comment=AS62001 address=89.42.171.0/24} on-error {}
