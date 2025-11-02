:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8763 address=81.91.160.0/20} on-error {}
