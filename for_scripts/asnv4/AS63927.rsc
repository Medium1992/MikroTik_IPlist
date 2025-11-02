:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63927 address=for_scripts/asnv4/AS63927.rsc} on-error {}
:do {add list=$AddressList comment=AS63927 address=103.44.232.0/22} on-error {}
