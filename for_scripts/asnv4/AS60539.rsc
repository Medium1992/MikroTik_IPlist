:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60539 address=5.160.111.0/24} on-error {}
