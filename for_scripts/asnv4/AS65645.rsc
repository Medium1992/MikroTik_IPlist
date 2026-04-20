:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65645 address=170.77.180.0/24} on-error {}
