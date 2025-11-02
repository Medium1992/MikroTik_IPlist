:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63629 address=for_scripts/asnv4/AS63629.rsc} on-error {}
:do {add list=$AddressList comment=AS63629 address=103.75.152.0/22} on-error {}
