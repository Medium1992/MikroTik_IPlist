:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62921 address=162.249.8.0/22} on-error {}
:do {add list=$AddressList comment=AS62921 address=192.152.91.0/24} on-error {}
