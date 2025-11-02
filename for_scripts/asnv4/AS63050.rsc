:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63050 address=for_scripts/asnv4/AS63050.rsc} on-error {}
:do {add list=$AddressList comment=AS63050 address=192.245.140.0/24} on-error {}
:do {add list=$AddressList comment=AS63050 address=198.147.156.0/24} on-error {}
