:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62516 address=23.140.104.0/24} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.103.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.144.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.160.0/21} on-error {}
