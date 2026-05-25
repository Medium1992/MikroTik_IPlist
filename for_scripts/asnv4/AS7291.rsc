:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7291 address=12.120.57.0/24} on-error {}
:do {add list=$AddressList comment=AS7291 address=12.120.58.0/24} on-error {}
:do {add list=$AddressList comment=AS7291 address=194.69.149.0/24} on-error {}
:do {add list=$AddressList comment=AS7291 address=205.233.22.0/24} on-error {}
