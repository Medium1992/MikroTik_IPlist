:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63512 address=for_scripts/asnv4/AS63512.rsc} on-error {}
:do {add list=$AddressList comment=AS63512 address=103.41.200.0/22} on-error {}
