:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62754 address=162.252.60.0/22} on-error {}
:do {add list=$AddressList comment=AS62754 address=199.229.236.0/23} on-error {}
:do {add list=$AddressList comment=AS62754 address=23.136.208.0/24} on-error {}
