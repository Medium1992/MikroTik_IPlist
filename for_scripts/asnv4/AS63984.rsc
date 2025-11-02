:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63984 address=for_scripts/asnv4/AS63984.rsc} on-error {}
:do {add list=$AddressList comment=AS63984 address=103.204.82.0/23} on-error {}
:do {add list=$AddressList comment=AS63984 address=103.57.151.0/24} on-error {}
:do {add list=$AddressList comment=AS63984 address=103.68.104.0/24} on-error {}
