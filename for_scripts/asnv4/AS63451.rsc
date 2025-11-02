:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63451 address=for_scripts/asnv4/AS63451.rsc} on-error {}
:do {add list=$AddressList comment=AS63451 address=204.26.8.0/24} on-error {}
