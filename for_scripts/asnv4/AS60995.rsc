:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60995 address=45.13.136.0/24} on-error {}
