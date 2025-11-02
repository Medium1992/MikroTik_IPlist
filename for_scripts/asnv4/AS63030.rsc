:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63030 address=for_scripts/asnv4/AS63030.rsc} on-error {}
:do {add list=$AddressList comment=AS63030 address=23.144.24.0/24} on-error {}
