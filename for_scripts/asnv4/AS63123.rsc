:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63123 address=104.153.60.0/22} on-error {}
