:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63734 address=for_scripts/asnv4/AS63734.rsc} on-error {}
:do {add list=$AddressList comment=AS63734 address=103.199.16.0/22} on-error {}
