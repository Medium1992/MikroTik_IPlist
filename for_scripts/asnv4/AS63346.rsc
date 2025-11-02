:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63346 address=192.109.120.0/24} on-error {}
