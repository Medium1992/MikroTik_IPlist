:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63749 address=for_scripts/asnv4/AS63749.rsc} on-error {}
:do {add list=$AddressList comment=AS63749 address=103.66.152.0/22} on-error {}
