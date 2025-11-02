:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63998 address=103.61.8.0/22} on-error {}
