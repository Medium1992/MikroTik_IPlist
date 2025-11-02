:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63131 address=142.120.24.0/21} on-error {}
:do {add list=$AddressList comment=AS63131 address=142.120.32.0/20} on-error {}
:do {add list=$AddressList comment=AS63131 address=38.133.0.0/20} on-error {}
:do {add list=$AddressList comment=AS63131 address=38.141.160.0/21} on-error {}
:do {add list=$AddressList comment=AS63131 address=38.20.160.0/20} on-error {}
:do {add list=$AddressList comment=AS63131 address=38.20.184.0/21} on-error {}
:do {add list=$AddressList comment=AS63131 address=38.45.232.0/21} on-error {}
