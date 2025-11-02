:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63171 address=192.55.241.0/24} on-error {}
