:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8441 address=for_scripts/asnv4/AS8441.rsc} on-error {}
:do {add list=$AddressList comment=AS8441 address=80.253.4.0/22} on-error {}
