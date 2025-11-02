:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63291 address=192.67.172.0/24} on-error {}
