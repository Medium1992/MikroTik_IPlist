:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS699 address=35.111.160.0/24} on-error {}
