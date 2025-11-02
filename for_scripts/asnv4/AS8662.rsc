:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8662 address=for_scripts/asnv4/AS8662.rsc} on-error {}
:do {add list=$AddressList comment=AS8662 address=194.149.95.0/24} on-error {}
