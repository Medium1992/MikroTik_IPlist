:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7500 address=192.50.45.0/24} on-error {}
:do {add list=$AddressList comment=AS7500 address=202.12.26.0/23} on-error {}
:do {add list=$AddressList comment=AS7500 address=202.13.183.0/24} on-error {}
