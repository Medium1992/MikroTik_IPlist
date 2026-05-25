:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63531 address=36.139.16.0/21} on-error {}
:do {add list=$AddressList comment=AS63531 address=36.140.192.0/24} on-error {}
