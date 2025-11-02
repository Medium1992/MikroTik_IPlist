:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63932 address=103.48.16.0/22} on-error {}
:do {add list=$AddressList comment=AS63932 address=114.130.116.0/22} on-error {}
:do {add list=$AddressList comment=AS63932 address=114.130.240.0/21} on-error {}
:do {add list=$AddressList comment=AS63932 address=114.130.252.0/22} on-error {}
:do {add list=$AddressList comment=AS63932 address=114.130.54.0/23} on-error {}
:do {add list=$AddressList comment=AS63932 address=180.211.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63932 address=43.229.12.0/22} on-error {}
