:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63281 address=for_scripts/asnv4/AS63281.rsc} on-error {}
:do {add list=$AddressList comment=AS63281 address=66.45.24.0/24} on-error {}
