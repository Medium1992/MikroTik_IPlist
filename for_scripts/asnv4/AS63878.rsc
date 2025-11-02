:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63878 address=for_scripts/asnv4/AS63878.rsc} on-error {}
:do {add list=$AddressList comment=AS63878 address=103.187.114.0/24} on-error {}
:do {add list=$AddressList comment=AS63878 address=103.236.188.0/22} on-error {}
:do {add list=$AddressList comment=AS63878 address=103.94.248.0/23} on-error {}
