:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63379 address=45.59.148.0/24} on-error {}
