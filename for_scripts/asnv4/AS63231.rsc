:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63231 address=23.150.92.0/24} on-error {}
