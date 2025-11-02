:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63196 address=104.193.206.0/24} on-error {}
