:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63372 address=for_scripts/asnv4/AS63372.rsc} on-error {}
:do {add list=$AddressList comment=AS63372 address=192.94.251.0/24} on-error {}
