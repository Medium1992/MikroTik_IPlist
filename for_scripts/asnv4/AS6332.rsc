:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6332 address=for_scripts/asnv4/AS6332.rsc} on-error {}
:do {add list=$AddressList comment=AS6332 address=200.23.249.0/24} on-error {}
