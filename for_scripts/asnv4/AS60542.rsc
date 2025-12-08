:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60542 address=103.205.16.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=154.16.123.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=154.6.192.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=163.5.232.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=172.110.208.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=191.101.243.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=193.107.217.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=194.50.197.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=202.71.8.0/24} on-error {}
:do {add list=$AddressList comment=AS60542 address=45.139.8.0/23} on-error {}
