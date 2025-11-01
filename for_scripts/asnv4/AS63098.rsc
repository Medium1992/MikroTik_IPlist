:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63098 address=192.34.88.0/24} on-error {}
