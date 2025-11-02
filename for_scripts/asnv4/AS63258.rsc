:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63258 address=104.244.164.0/22} on-error {}
