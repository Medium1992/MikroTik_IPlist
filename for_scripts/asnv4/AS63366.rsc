:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63366 address=104.254.240.0/22} on-error {}
:do {add list=$AddressList comment=AS63366 address=64.13.175.0/24} on-error {}
