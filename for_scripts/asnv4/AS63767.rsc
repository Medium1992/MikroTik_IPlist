:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63767 address=103.206.212.0/24} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.206.215.0/24} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.78.84.0/22} on-error {}
