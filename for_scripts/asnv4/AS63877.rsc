:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63877 address=for_scripts/asnv4/AS63877.rsc} on-error {}
:do {add list=$AddressList comment=AS63877 address=103.54.227.0/24} on-error {}
