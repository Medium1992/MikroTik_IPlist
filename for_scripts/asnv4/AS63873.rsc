:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63873 address=for_scripts/asnv4/AS63873.rsc} on-error {}
:do {add list=$AddressList comment=AS63873 address=103.53.0.0/22} on-error {}
:do {add list=$AddressList comment=AS63873 address=45.115.136.0/22} on-error {}
