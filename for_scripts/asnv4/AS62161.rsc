:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62161 address=176.61.152.0/21} on-error {}
:do {add list=$AddressList comment=AS62161 address=185.38.176.0/22} on-error {}
:do {add list=$AddressList comment=AS62161 address=5.59.36.0/22} on-error {}
