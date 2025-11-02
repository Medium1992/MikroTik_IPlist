:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63136 address=for_scripts/asnv4/AS63136.rsc} on-error {}
:do {add list=$AddressList comment=AS63136 address=162.247.56.0/22} on-error {}
