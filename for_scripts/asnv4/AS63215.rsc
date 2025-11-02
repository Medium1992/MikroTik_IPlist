:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63215 address=for_scripts/asnv4/AS63215.rsc} on-error {}
:do {add list=$AddressList comment=AS63215 address=65.125.71.0/24} on-error {}
