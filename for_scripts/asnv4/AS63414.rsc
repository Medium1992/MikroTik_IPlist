:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63414 address=for_scripts/asnv4/AS63414.rsc} on-error {}
:do {add list=$AddressList comment=AS63414 address=199.190.237.0/24} on-error {}
:do {add list=$AddressList comment=AS63414 address=199.190.238.0/23} on-error {}
:do {add list=$AddressList comment=AS63414 address=209.243.0.0/21} on-error {}
:do {add list=$AddressList comment=AS63414 address=209.243.16.0/21} on-error {}
:do {add list=$AddressList comment=AS63414 address=209.243.8.0/22} on-error {}
:do {add list=$AddressList comment=AS63414 address=45.43.112.0/20} on-error {}
:do {add list=$AddressList comment=AS63414 address=64.21.228.0/22} on-error {}
:do {add list=$AddressList comment=AS63414 address=64.255.144.0/21} on-error {}
:do {add list=$AddressList comment=AS63414 address=66.163.144.0/21} on-error {}
:do {add list=$AddressList comment=AS63414 address=66.163.152.0/24} on-error {}
:do {add list=$AddressList comment=AS63414 address=66.163.155.0/24} on-error {}
:do {add list=$AddressList comment=AS63414 address=66.163.156.0/22} on-error {}
:do {add list=$AddressList comment=AS63414 address=69.178.192.0/22} on-error {}
:do {add list=$AddressList comment=AS63414 address=69.178.196.0/23} on-error {}
:do {add list=$AddressList comment=AS63414 address=69.178.200.0/22} on-error {}
:do {add list=$AddressList comment=AS63414 address=76.10.102.0/23} on-error {}
:do {add list=$AddressList comment=AS63414 address=76.10.124.0/22} on-error {}
