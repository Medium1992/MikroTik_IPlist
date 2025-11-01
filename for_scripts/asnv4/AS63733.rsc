:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63733 address=103.206.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63733 address=103.206.214.0/24} on-error {}
:do {add list=$AddressList comment=AS63733 address=137.59.116.0/22} on-error {}
