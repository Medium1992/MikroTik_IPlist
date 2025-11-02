:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63499 address=for_scripts/asnv4/AS63499.rsc} on-error {}
:do {add list=$AddressList comment=AS63499 address=103.216.87.0/24} on-error {}
