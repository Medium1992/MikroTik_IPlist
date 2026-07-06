:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.217.124.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.126.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.164.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.49.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.62.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=16.5.98.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=164.37.214.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=198.29.76.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.95.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=212.74.61.0/24} on-error {}
