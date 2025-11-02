:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63369 address=for_scripts/asnv4/AS63369.rsc} on-error {}
:do {add list=$AddressList comment=AS63369 address=192.82.144.0/23} on-error {}
