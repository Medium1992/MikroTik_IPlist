:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8830 address=212.13.64.0/19} on-error {}
