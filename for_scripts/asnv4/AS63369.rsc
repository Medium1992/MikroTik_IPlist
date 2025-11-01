:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63369 address=192.82.144.0/23} on-error {}
