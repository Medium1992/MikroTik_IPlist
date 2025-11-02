:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9557 address=for_scripts/asnv4/AS9557.rsc} on-error {}
:do {add list=$AddressList comment=AS9557 address=119.159.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.128.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.131.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.133.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.135.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.136.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.138.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.125.142.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.70.144.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.70.150.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=202.70.152.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=203.135.39.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=203.135.40.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=203.135.53.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=203.135.59.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=203.135.8.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.192.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.200.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.202.0/23} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.204.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.208.0/24} on-error {}
:do {add list=$AddressList comment=AS9557 address=221.120.220.0/24} on-error {}
