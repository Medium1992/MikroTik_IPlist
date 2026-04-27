:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63614 address=114.113.239.0/24} on-error {}
:do {add list=$AddressList comment=AS63614 address=27.0.164.0/22} on-error {}
