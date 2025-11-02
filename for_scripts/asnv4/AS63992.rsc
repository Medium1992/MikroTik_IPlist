:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63992 address=103.254.4.0/24} on-error {}
