:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8549 address=for_scripts/asnv4/AS8549.rsc} on-error {}
:do {add list=$AddressList comment=AS8549 address=80.77.208.0/20} on-error {}
