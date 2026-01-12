:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63756 address=103.199.13.0/24} on-error {}
:do {add list=$AddressList comment=AS63756 address=103.199.14.0/24} on-error {}
