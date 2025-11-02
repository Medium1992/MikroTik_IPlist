:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63743 address=for_scripts/asnv4/AS63743.rsc} on-error {}
:do {add list=$AddressList comment=AS63743 address=103.220.84.0/22} on-error {}
