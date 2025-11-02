:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63463 address=for_scripts/asnv4/AS63463.rsc} on-error {}
:do {add list=$AddressList comment=AS63463 address=192.136.113.0/24} on-error {}
