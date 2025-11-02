:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63372 address=192.94.251.0/24} on-error {}
