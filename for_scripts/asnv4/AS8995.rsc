:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8995 address=192.165.82.0/24} on-error {}
