:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7038 address=for_scripts/asnv4/AS7038.rsc} on-error {}
:do {add list=$AddressList comment=AS7038 address=132.254.240.0/22} on-error {}
:do {add list=$AddressList comment=AS7038 address=132.254.64.0/22} on-error {}
:do {add list=$AddressList comment=AS7038 address=200.34.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7038 address=200.34.16.0/22} on-error {}
:do {add list=$AddressList comment=AS7038 address=200.34.2.0/23} on-error {}
:do {add list=$AddressList comment=AS7038 address=200.34.4.0/22} on-error {}
:do {add list=$AddressList comment=AS7038 address=200.34.8.0/21} on-error {}
