:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8766 address=for_scripts/asnv4/AS8766.rsc} on-error {}
:do {add list=$AddressList comment=AS8766 address=194.145.96.0/20} on-error {}
