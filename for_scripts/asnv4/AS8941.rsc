:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8941 address=for_scripts/asnv4/AS8941.rsc} on-error {}
:do {add list=$AddressList comment=AS8941 address=194.54.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8941 address=85.143.20.0/22} on-error {}
