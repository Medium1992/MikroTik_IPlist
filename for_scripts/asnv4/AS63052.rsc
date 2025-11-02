:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63052 address=104.243.222.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=104.247.64.0/22} on-error {}
:do {add list=$AddressList comment=AS63052 address=140.235.212.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=162.245.240.0/21} on-error {}
:do {add list=$AddressList comment=AS63052 address=192.214.100.0/23} on-error {}
:do {add list=$AddressList comment=AS63052 address=192.214.103.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=204.44.140.0/22} on-error {}
:do {add list=$AddressList comment=AS63052 address=204.69.166.0/23} on-error {}
:do {add list=$AddressList comment=AS63052 address=208.75.116.0/23} on-error {}
:do {add list=$AddressList comment=AS63052 address=208.94.196.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=208.94.199.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=216.170.119.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=216.170.126.0/24} on-error {}
:do {add list=$AddressList comment=AS63052 address=74.3.186.0/24} on-error {}
