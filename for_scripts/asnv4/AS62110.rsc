:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62110 address=151.237.79.0/24} on-error {}
