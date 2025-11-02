:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62343 address=94.139.37.0/24} on-error {}
