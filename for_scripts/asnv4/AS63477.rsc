:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63477 address=155.103.251.0/24} on-error {}
