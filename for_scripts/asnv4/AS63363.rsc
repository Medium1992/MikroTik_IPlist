:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63363 address=64.96.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63363 address=64.96.5.0/24} on-error {}
