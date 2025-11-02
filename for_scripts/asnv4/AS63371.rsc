:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63371 address=for_scripts/asnv4/AS63371.rsc} on-error {}
:do {add list=$AddressList comment=AS63371 address=23.140.16.0/24} on-error {}
:do {add list=$AddressList comment=AS63371 address=23.140.48.0/24} on-error {}
