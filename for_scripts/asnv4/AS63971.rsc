:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63971 address=for_scripts/asnv4/AS63971.rsc} on-error {}
:do {add list=$AddressList comment=AS63971 address=103.55.116.0/22} on-error {}
