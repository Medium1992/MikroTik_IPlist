:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63422 address=for_scripts/asnv4/AS63422.rsc} on-error {}
:do {add list=$AddressList comment=AS63422 address=50.204.205.0/24} on-error {}
