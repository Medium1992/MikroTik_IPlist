:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7399 address=200.33.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7399 address=200.34.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7399 address=200.34.42.0/24} on-error {}
:do {add list=$AddressList comment=AS7399 address=200.36.45.0/24} on-error {}
