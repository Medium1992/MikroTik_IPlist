:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8834 address=84.38.160.0/20} on-error {}
