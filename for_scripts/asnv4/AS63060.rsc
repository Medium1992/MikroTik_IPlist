:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63060 address=104.37.96.0/21} on-error {}
:do {add list=$AddressList comment=AS63060 address=162.252.144.0/21} on-error {}
:do {add list=$AddressList comment=AS63060 address=172.97.116.0/22} on-error {}
:do {add list=$AddressList comment=AS63060 address=192.156.235.0/24} on-error {}
:do {add list=$AddressList comment=AS63060 address=208.95.20.0/22} on-error {}
