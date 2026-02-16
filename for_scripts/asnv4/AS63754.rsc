:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63754 address=103.68.240.0/24} on-error {}
:do {add list=$AddressList comment=AS63754 address=103.68.243.0/24} on-error {}
