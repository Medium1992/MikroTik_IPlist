:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63852 address=103.42.216.0/22} on-error {}
:do {add list=$AddressList comment=AS63852 address=38.51.129.0/24} on-error {}
:do {add list=$AddressList comment=AS63852 address=38.51.130.0/24} on-error {}
