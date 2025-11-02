:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8481 address=for_scripts/asnv4/AS8481.rsc} on-error {}
:do {add list=$AddressList comment=AS8481 address=185.54.188.0/22} on-error {}
