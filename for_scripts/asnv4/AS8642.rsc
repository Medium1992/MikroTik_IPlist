:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8642 address=192.165.86.0/24} on-error {}
