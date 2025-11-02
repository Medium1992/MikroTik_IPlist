:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63501 address=for_scripts/asnv4/AS63501.rsc} on-error {}
:do {add list=$AddressList comment=AS63501 address=103.39.48.0/22} on-error {}
:do {add list=$AddressList comment=AS63501 address=61.14.248.0/24} on-error {}
