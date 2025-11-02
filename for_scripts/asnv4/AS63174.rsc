:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63174 address=165.253.144.0/24} on-error {}
:do {add list=$AddressList comment=AS63174 address=165.253.43.0/24} on-error {}
:do {add list=$AddressList comment=AS63174 address=165.253.64.0/23} on-error {}
