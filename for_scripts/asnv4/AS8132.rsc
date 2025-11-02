:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8132 address=for_scripts/asnv4/AS8132.rsc} on-error {}
:do {add list=$AddressList comment=AS8132 address=155.45.249.0/24} on-error {}
