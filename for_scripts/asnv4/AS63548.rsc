:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63548 address=for_scripts/asnv4/AS63548.rsc} on-error {}
:do {add list=$AddressList comment=AS63548 address=103.212.1.0/24} on-error {}
:do {add list=$AddressList comment=AS63548 address=103.212.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63548 address=43.255.224.0/22} on-error {}
