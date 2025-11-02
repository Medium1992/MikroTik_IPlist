:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63996 address=for_scripts/asnv4/AS63996.rsc} on-error {}
:do {add list=$AddressList comment=AS63996 address=103.129.238.0/23} on-error {}
:do {add list=$AddressList comment=AS63996 address=103.205.68.0/22} on-error {}
:do {add list=$AddressList comment=AS63996 address=103.60.172.0/22} on-error {}
:do {add list=$AddressList comment=AS63996 address=192.144.86.0/23} on-error {}
:do {add list=$AddressList comment=AS63996 address=202.125.108.0/24} on-error {}
:do {add list=$AddressList comment=AS63996 address=203.17.65.0/24} on-error {}
:do {add list=$AddressList comment=AS63996 address=203.95.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63996 address=45.120.112.0/22} on-error {}
