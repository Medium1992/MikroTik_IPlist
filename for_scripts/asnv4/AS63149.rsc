:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63149 address=104.192.252.0/23} on-error {}
:do {add list=$AddressList comment=AS63149 address=104.192.255.0/24} on-error {}
