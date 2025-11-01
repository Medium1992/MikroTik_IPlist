:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63353 address=104.243.160.0/20} on-error {}
:do {add list=$AddressList comment=AS63353 address=142.0.72.0/21} on-error {}
