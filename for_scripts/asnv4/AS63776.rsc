:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63776 address=for_scripts/asnv4/AS63776.rsc} on-error {}
:do {add list=$AddressList comment=AS63776 address=103.123.180.0/23} on-error {}
:do {add list=$AddressList comment=AS63776 address=103.123.183.0/24} on-error {}
