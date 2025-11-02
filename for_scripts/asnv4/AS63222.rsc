:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63222 address=151.124.160.0/21} on-error {}
:do {add list=$AddressList comment=AS63222 address=151.124.32.0/21} on-error {}
:do {add list=$AddressList comment=AS63222 address=151.124.40.0/24} on-error {}
