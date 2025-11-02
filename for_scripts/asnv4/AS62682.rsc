:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62682 address=162.219.112.0/21} on-error {}
:do {add list=$AddressList comment=AS62682 address=206.183.168.0/21} on-error {}
:do {add list=$AddressList comment=AS62682 address=38.246.48.0/21} on-error {}
