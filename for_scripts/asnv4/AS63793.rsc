:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.216.10.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.216.64.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.217.79.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=192.25.186.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=192.25.189.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=192.6.16.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=192.6.52.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.101.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.148.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.168.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.26.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.64.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=199.235.89.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.95.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=212.74.61.0/24} on-error {}
