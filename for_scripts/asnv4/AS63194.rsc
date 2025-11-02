:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63194 address=for_scripts/asnv4/AS63194.rsc} on-error {}
:do {add list=$AddressList comment=AS63194 address=192.44.68.0/24} on-error {}
