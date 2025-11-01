:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63122 address=104.192.132.0/22} on-error {}
:do {add list=$AddressList comment=AS63122 address=38.64.193.0/24} on-error {}
:do {add list=$AddressList comment=AS63122 address=38.64.202.0/23} on-error {}
