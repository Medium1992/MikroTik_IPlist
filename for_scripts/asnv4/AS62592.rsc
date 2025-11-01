:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62592 address=161.199.60.0/22} on-error {}
:do {add list=$AddressList comment=AS62592 address=162.219.128.0/21} on-error {}
:do {add list=$AddressList comment=AS62592 address=38.29.196.0/22} on-error {}
