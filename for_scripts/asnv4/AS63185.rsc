:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63185 address=for_scripts/asnv4/AS63185.rsc} on-error {}
:do {add list=$AddressList comment=AS63185 address=162.44.60.0/22} on-error {}
