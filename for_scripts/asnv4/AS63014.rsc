:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63014 address=for_scripts/asnv4/AS63014.rsc} on-error {}
:do {add list=$AddressList comment=AS63014 address=107.171.0.0/17} on-error {}
