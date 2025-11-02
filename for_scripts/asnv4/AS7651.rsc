:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7651 address=for_scripts/asnv4/AS7651.rsc} on-error {}
:do {add list=$AddressList comment=AS7651 address=175.159.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7651 address=175.159.252.0/23} on-error {}
:do {add list=$AddressList comment=AS7651 address=175.159.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7651 address=192.245.208.0/24} on-error {}
:do {add list=$AddressList comment=AS7651 address=202.40.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7651 address=202.75.64.0/21} on-error {}
:do {add list=$AddressList comment=AS7651 address=202.75.72.0/22} on-error {}
:do {add list=$AddressList comment=AS7651 address=203.188.120.0/21} on-error {}
:do {add list=$AddressList comment=AS7651 address=203.188.96.0/21} on-error {}
