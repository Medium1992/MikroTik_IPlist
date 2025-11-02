:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63428 address=104.255.200.0/22} on-error {}
