:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63634 address=103.77.132.0/22} on-error {}
