:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63068 address=for_scripts/asnv4/AS63068.rsc} on-error {}
:do {add list=$AddressList comment=AS63068 address=104.152.168.0/22} on-error {}
:do {add list=$AddressList comment=AS63068 address=192.206.54.0/23} on-error {}
