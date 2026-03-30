:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7536 address=103.117.132.0/23} on-error {}
:do {add list=$AddressList comment=AS7536 address=122.50.14.0/23} on-error {}
:do {add list=$AddressList comment=AS7536 address=157.254.212.0/24} on-error {}
:do {add list=$AddressList comment=AS7536 address=185.213.248.0/24} on-error {}
:do {add list=$AddressList comment=AS7536 address=194.147.4.0/24} on-error {}
:do {add list=$AddressList comment=AS7536 address=49.213.34.0/23} on-error {}
