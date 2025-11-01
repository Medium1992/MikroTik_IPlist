:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63465 address=192.133.47.0/24} on-error {}
