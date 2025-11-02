:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63938 address=for_scripts/asnv4/AS63938.rsc} on-error {}
:do {add list=$AddressList comment=AS63938 address=103.49.36.0/24} on-error {}
