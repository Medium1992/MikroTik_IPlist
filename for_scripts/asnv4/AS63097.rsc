:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63097 address=for_scripts/asnv4/AS63097.rsc} on-error {}
:do {add list=$AddressList comment=AS63097 address=192.55.205.0/24} on-error {}
