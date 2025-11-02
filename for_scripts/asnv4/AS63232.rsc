:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63232 address=23.131.60.0/24} on-error {}
