:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8292 address=for_scripts/asnv4/AS8292.rsc} on-error {}
:do {add list=$AddressList comment=AS8292 address=188.65.200.0/21} on-error {}
