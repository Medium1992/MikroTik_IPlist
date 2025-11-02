:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62894 address=164.116.111.0/24} on-error {}
:do {add list=$AddressList comment=AS62894 address=164.116.253.0/24} on-error {}
