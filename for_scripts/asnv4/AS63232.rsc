:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63232 address=for_scripts/asnv4/AS63232.rsc} on-error {}
:do {add list=$AddressList comment=AS63232 address=23.131.60.0/24} on-error {}
