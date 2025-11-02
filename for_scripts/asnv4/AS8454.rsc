:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8454 address=for_scripts/asnv4/AS8454.rsc} on-error {}
:do {add list=$AddressList comment=AS8454 address=91.213.98.0/24} on-error {}
