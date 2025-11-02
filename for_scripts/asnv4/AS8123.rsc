:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8123 address=for_scripts/asnv4/AS8123.rsc} on-error {}
:do {add list=$AddressList comment=AS8123 address=206.82.249.0/24} on-error {}
