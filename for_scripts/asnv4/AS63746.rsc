:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63746 address=for_scripts/asnv4/AS63746.rsc} on-error {}
:do {add list=$AddressList comment=AS63746 address=103.220.68.0/22} on-error {}
