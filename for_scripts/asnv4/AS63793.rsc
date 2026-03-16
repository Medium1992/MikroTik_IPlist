:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=178.83.254.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=212.74.56.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=212.74.61.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=85.8.161.0/24} on-error {}
