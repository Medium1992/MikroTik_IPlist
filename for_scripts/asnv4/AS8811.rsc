:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8811 address=for_scripts/asnv4/AS8811.rsc} on-error {}
:do {add list=$AddressList comment=AS8811 address=91.231.148.0/22} on-error {}
