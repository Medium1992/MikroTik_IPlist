:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63033 address=173.215.83.0/24} on-error {}
:do {add list=$AddressList comment=AS63033 address=199.120.74.0/24} on-error {}
:do {add list=$AddressList comment=AS63033 address=69.171.220.0/22} on-error {}
