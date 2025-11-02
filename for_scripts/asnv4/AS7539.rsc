:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7539 address=103.124.72.0/22} on-error {}
:do {add list=$AddressList comment=AS7539 address=103.160.220.0/23} on-error {}
:do {add list=$AddressList comment=AS7539 address=120.101.64.0/22} on-error {}
:do {add list=$AddressList comment=AS7539 address=140.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7539 address=203.145.200.0/21} on-error {}
:do {add list=$AddressList comment=AS7539 address=203.145.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7539 address=211.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7539 address=211.79.48.0/20} on-error {}
