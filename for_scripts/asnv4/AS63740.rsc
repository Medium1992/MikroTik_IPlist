:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63740 address=for_scripts/asnv4/AS63740.rsc} on-error {}
:do {add list=$AddressList comment=AS63740 address=103.195.240.0/22} on-error {}
