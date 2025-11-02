:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63118 address=for_scripts/asnv4/AS63118.rsc} on-error {}
:do {add list=$AddressList comment=AS63118 address=199.233.77.0/24} on-error {}
