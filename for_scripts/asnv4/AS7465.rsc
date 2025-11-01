:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7465 address=200.189.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7465 address=200.198.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7465 address=200.198.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7465 address=200.233.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7465 address=200.233.12.0/23} on-error {}
:do {add list=$AddressList comment=AS7465 address=200.233.8.0/24} on-error {}
