:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63755 address=for_scripts/asnv4/AS63755.rsc} on-error {}
:do {add list=$AddressList comment=AS63755 address=103.68.244.0/22} on-error {}
