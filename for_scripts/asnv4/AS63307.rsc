:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63307 address=for_scripts/asnv4/AS63307.rsc} on-error {}
:do {add list=$AddressList comment=AS63307 address=66.152.203.0/24} on-error {}
