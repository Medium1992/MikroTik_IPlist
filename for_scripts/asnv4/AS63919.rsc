:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63919 address=for_scripts/asnv4/AS63919.rsc} on-error {}
:do {add list=$AddressList comment=AS63919 address=103.204.219.0/24} on-error {}
:do {add list=$AddressList comment=AS63919 address=103.44.24.0/23} on-error {}
:do {add list=$AddressList comment=AS63919 address=103.67.177.0/24} on-error {}
:do {add list=$AddressList comment=AS63919 address=203.55.89.0/24} on-error {}
