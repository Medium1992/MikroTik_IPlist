:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63760 address=for_scripts/asnv4/AS63760.rsc} on-error {}
:do {add list=$AddressList comment=AS63760 address=103.110.84.0/22} on-error {}
:do {add list=$AddressList comment=AS63760 address=103.221.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63760 address=116.118.48.0/22} on-error {}
:do {add list=$AddressList comment=AS63760 address=116.118.84.0/22} on-error {}
:do {add list=$AddressList comment=AS63760 address=157.10.200.0/23} on-error {}
:do {add list=$AddressList comment=AS63760 address=45.252.248.0/22} on-error {}
