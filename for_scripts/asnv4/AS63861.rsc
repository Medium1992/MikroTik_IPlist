:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63861 address=for_scripts/asnv4/AS63861.rsc} on-error {}
:do {add list=$AddressList comment=AS63861 address=103.48.128.0/22} on-error {}
