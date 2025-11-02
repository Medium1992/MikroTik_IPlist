:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8789 address=for_scripts/asnv4/AS8789.rsc} on-error {}
:do {add list=$AddressList comment=AS8789 address=90.155.112.0/20} on-error {}
