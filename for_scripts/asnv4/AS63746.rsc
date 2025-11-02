:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63746 address=103.220.68.0/22} on-error {}
