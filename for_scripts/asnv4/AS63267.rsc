:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63267 address=104.171.208.0/20} on-error {}
