:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62612 address=192.103.249.0/24} on-error {}
