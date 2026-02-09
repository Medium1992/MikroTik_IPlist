:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63402 address=103.155.45.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=168.148.190.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=192.135.92.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=192.96.192.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=208.116.209.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=50.149.137.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=50.149.196.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=50.223.215.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=50.226.102.0/23} on-error {}
:do {add list=$AddressList comment=AS63402 address=50.230.6.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=74.85.162.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=8.19.138.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=8.19.252.0/23} on-error {}
:do {add list=$AddressList comment=AS63402 address=8.19.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63402 address=8.3.54.0/23} on-error {}
