:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63290 address=for_scripts/asnv4/AS63290.rsc} on-error {}
:do {add list=$AddressList comment=AS63290 address=66.245.176.0/22} on-error {}
