:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63123 address=for_scripts/asnv4/AS63123.rsc} on-error {}
:do {add list=$AddressList comment=AS63123 address=104.153.60.0/22} on-error {}
