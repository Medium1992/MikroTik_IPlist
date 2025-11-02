:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63478 address=for_scripts/asnv4/AS63478.rsc} on-error {}
:do {add list=$AddressList comment=AS63478 address=170.163.45.0/24} on-error {}
