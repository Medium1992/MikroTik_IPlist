:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63689 address=for_scripts/asnv4/AS63689.rsc} on-error {}
:do {add list=$AddressList comment=AS63689 address=103.90.51.0/24} on-error {}
:do {add list=$AddressList comment=AS63689 address=103.90.56.0/23} on-error {}
