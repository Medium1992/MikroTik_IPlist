:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63071 address=174.66.101.0/24} on-error {}
:do {add list=$AddressList comment=AS63071 address=38.73.227.0/24} on-error {}
:do {add list=$AddressList comment=AS63071 address=38.73.233.0/24} on-error {}
