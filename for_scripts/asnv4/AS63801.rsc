:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63801 address=103.131.150.0/24} on-error {}
:do {add list=$AddressList comment=AS63801 address=103.31.77.0/24} on-error {}
:do {add list=$AddressList comment=AS63801 address=157.15.126.0/23} on-error {}
:do {add list=$AddressList comment=AS63801 address=157.20.16.0/23} on-error {}
:do {add list=$AddressList comment=AS63801 address=160.22.40.0/23} on-error {}
