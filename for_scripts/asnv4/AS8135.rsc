:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8135 address=192.245.165.0/24} on-error {}
