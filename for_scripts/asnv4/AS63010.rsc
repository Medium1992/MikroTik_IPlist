:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63010 address=for_scripts/asnv4/AS63010.rsc} on-error {}
:do {add list=$AddressList comment=AS63010 address=162.251.24.0/21} on-error {}
:do {add list=$AddressList comment=AS63010 address=208.97.16.0/24} on-error {}
:do {add list=$AddressList comment=AS63010 address=208.97.8.0/23} on-error {}
:do {add list=$AddressList comment=AS63010 address=38.110.48.0/24} on-error {}
:do {add list=$AddressList comment=AS63010 address=38.110.51.0/24} on-error {}
:do {add list=$AddressList comment=AS63010 address=66.110.208.0/24} on-error {}
:do {add list=$AddressList comment=AS63010 address=66.110.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63010 address=66.110.217.0/24} on-error {}
