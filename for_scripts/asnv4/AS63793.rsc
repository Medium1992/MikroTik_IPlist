:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.216.10.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.216.108.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.217.118.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.217.48.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.217.99.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=173.232.26.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=198.29.76.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.95.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=212.74.61.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=51.146.12.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=82.153.187.0/24} on-error {}
