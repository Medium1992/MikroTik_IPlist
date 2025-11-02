:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63339 address=for_scripts/asnv4/AS63339.rsc} on-error {}
:do {add list=$AddressList comment=AS63339 address=107.178.48.0/24} on-error {}
