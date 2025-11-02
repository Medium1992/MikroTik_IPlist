:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63884 address=for_scripts/asnv4/AS63884.rsc} on-error {}
:do {add list=$AddressList comment=AS63884 address=103.35.140.0/24} on-error {}
