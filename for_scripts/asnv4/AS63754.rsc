:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63754 address=for_scripts/asnv4/AS63754.rsc} on-error {}
:do {add list=$AddressList comment=AS63754 address=103.68.240.0/22} on-error {}
