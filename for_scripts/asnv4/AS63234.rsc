:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63234 address=for_scripts/asnv4/AS63234.rsc} on-error {}
:do {add list=$AddressList comment=AS63234 address=192.58.132.0/24} on-error {}
