:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8234 address=for_scripts/asnv4/AS8234.rsc} on-error {}
:do {add list=$AddressList comment=AS8234 address=212.162.64.0/18} on-error {}
