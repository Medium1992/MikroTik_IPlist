:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8106 address=for_scripts/asnv4/AS8106.rsc} on-error {}
:do {add list=$AddressList comment=AS8106 address=208.9.0.0/16} on-error {}
