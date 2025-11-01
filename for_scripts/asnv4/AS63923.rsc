:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63923 address=103.44.76.0/22} on-error {}
