:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63089 address=104.156.16.0/20} on-error {}
:do {add list=$AddressList comment=AS63089 address=104.243.176.0/20} on-error {}
