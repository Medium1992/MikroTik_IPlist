:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63154 address=104.218.40.0/22} on-error {}
