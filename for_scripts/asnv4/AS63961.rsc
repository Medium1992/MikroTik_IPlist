:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63961 address=103.140.181.0/24} on-error {}
:do {add list=$AddressList comment=AS63961 address=103.147.242.0/23} on-error {}
:do {add list=$AddressList comment=AS63961 address=103.157.134.0/23} on-error {}
:do {add list=$AddressList comment=AS63961 address=103.159.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63961 address=103.28.120.0/22} on-error {}
:do {add list=$AddressList comment=AS63961 address=163.47.36.0/22} on-error {}
:do {add list=$AddressList comment=AS63961 address=203.96.188.0/23} on-error {}
:do {add list=$AddressList comment=AS63961 address=203.96.190.0/24} on-error {}
