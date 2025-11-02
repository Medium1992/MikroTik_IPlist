:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63238 address=for_scripts/asnv4/AS63238.rsc} on-error {}
:do {add list=$AddressList comment=AS63238 address=64.56.216.0/22} on-error {}
:do {add list=$AddressList comment=AS63238 address=66.20.248.0/24} on-error {}
:do {add list=$AddressList comment=AS63238 address=68.208.51.0/24} on-error {}
