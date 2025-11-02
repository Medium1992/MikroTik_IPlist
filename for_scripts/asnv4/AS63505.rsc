:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63505 address=for_scripts/asnv4/AS63505.rsc} on-error {}
:do {add list=$AddressList comment=AS63505 address=103.211.49.0/24} on-error {}
