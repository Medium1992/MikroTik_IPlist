:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8302 address=for_scripts/asnv4/AS8302.rsc} on-error {}
:do {add list=$AddressList comment=AS8302 address=91.123.96.0/20} on-error {}
