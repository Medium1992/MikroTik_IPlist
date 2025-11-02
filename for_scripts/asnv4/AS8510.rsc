:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8510 address=for_scripts/asnv4/AS8510.rsc} on-error {}
:do {add list=$AddressList comment=AS8510 address=92.63.64.0/20} on-error {}
