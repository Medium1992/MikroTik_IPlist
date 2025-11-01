:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8846 address=212.12.64.0/20} on-error {}
