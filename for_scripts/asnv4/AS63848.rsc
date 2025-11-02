:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63848 address=103.42.98.0/24} on-error {}
