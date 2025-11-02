:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63087 address=192.48.98.0/24} on-error {}
