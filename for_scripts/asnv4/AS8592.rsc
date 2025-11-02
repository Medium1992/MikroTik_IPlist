:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8592 address=for_scripts/asnv4/AS8592.rsc} on-error {}
:do {add list=$AddressList comment=AS8592 address=212.16.0.0/19} on-error {}
