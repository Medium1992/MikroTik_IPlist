:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63064 address=for_scripts/asnv4/AS63064.rsc} on-error {}
:do {add list=$AddressList comment=AS63064 address=38.133.178.0/24} on-error {}
