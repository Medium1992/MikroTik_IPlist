:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63313 address=104.245.120.0/22} on-error {}
