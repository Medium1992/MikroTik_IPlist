:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63356 address=for_scripts/asnv4/AS63356.rsc} on-error {}
:do {add list=$AddressList comment=AS63356 address=23.170.184.0/24} on-error {}
