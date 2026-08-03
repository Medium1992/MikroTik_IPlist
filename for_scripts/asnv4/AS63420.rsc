:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63420 address=102.213.154.0/24} on-error {}
:do {add list=$AddressList comment=AS63420 address=104.225.33.0/24} on-error {}
:do {add list=$AddressList comment=AS63420 address=148.163.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63420 address=148.163.241.0/24} on-error {}
:do {add list=$AddressList comment=AS63420 address=45.54.13.0/24} on-error {}
:do {add list=$AddressList comment=AS63420 address=45.54.34.0/24} on-error {}
