:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63755 address=103.68.244.0/22} on-error {}
