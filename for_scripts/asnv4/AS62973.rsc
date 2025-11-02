:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62973 address=192.5.255.0/24} on-error {}
:do {add list=$AddressList comment=AS62973 address=23.183.72.0/24} on-error {}
