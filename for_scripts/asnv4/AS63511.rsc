:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63511 address=for_scripts/asnv4/AS63511.rsc} on-error {}
:do {add list=$AddressList comment=AS63511 address=103.41.110.0/24} on-error {}
