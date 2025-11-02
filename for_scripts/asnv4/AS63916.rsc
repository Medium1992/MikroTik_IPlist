:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63916 address=for_scripts/asnv4/AS63916.rsc} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.42.214.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.68.223.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.71.254.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.72.4.0/23} on-error {}
:do {add list=$AddressList comment=AS63916 address=202.144.192.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=27.122.56.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.198.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.220.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.223.0/24} on-error {}
