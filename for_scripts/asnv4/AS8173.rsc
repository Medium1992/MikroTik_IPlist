:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8173 address=for_scripts/asnv4/AS8173.rsc} on-error {}
:do {add list=$AddressList comment=AS8173 address=131.143.100.0/22} on-error {}
