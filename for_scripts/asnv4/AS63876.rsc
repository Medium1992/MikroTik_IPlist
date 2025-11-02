:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63876 address=for_scripts/asnv4/AS63876.rsc} on-error {}
:do {add list=$AddressList comment=AS63876 address=103.54.134.0/24} on-error {}
