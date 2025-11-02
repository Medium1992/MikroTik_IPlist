:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9999 address=for_scripts/asnv4/AS9999.rsc} on-error {}
:do {add list=$AddressList comment=AS9999 address=110.44.20.0/22} on-error {}
:do {add list=$AddressList comment=AS9999 address=119.59.64.0/21} on-error {}
:do {add list=$AddressList comment=AS9999 address=165.100.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9999 address=202.13.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9999 address=202.243.223.0/24} on-error {}
:do {add list=$AddressList comment=AS9999 address=203.223.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9999 address=203.80.6.0/23} on-error {}
:do {add list=$AddressList comment=AS9999 address=203.89.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9999 address=211.132.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9999 address=219.99.128.0/20} on-error {}
