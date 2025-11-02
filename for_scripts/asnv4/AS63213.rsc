:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63213 address=for_scripts/asnv4/AS63213.rsc} on-error {}
:do {add list=$AddressList comment=AS63213 address=104.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS63213 address=104.37.72.0/23} on-error {}
:do {add list=$AddressList comment=AS63213 address=142.147.82.0/24} on-error {}
:do {add list=$AddressList comment=AS63213 address=162.213.159.0/24} on-error {}
:do {add list=$AddressList comment=AS63213 address=162.245.144.0/23} on-error {}
:do {add list=$AddressList comment=AS63213 address=199.196.6.0/23} on-error {}
:do {add list=$AddressList comment=AS63213 address=23.83.216.0/21} on-error {}
:do {add list=$AddressList comment=AS63213 address=65.38.38.0/23} on-error {}
