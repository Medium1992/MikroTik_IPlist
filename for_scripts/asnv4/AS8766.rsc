:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8766 address=194.145.96.0/20} on-error {}
