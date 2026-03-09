:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63516 address=103.42.122.0/24} on-error {}
