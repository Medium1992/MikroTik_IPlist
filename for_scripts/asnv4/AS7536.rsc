:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7536 address=103.117.132.0/23} on-error {}
:do {add list=$AddressList comment=AS7536 address=122.50.15.0/24} on-error {}
:do {add list=$AddressList comment=AS7536 address=211.79.103.0/24} on-error {}
:do {add list=$AddressList comment=AS7536 address=49.213.34.0/24} on-error {}
