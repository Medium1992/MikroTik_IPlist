:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62544 address=162.217.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62544 address=192.250.29.0/24} on-error {}
