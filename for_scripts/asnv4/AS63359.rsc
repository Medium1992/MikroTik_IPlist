:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63359 address=for_scripts/asnv4/AS63359.rsc} on-error {}
:do {add list=$AddressList comment=AS63359 address=205.211.112.0/24} on-error {}
