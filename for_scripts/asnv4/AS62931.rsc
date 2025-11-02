:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62931 address=200.5.29.0/24} on-error {}
:do {add list=$AddressList comment=AS62931 address=24.41.131.0/24} on-error {}
:do {add list=$AddressList comment=AS62931 address=65.38.215.0/24} on-error {}
