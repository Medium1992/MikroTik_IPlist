:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63136 address=162.247.56.0/22} on-error {}
