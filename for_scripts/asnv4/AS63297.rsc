:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63297 address=130.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS63297 address=192.243.214.0/23} on-error {}
:do {add list=$AddressList comment=AS63297 address=199.60.63.0/24} on-error {}
