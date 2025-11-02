:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8620 address=for_scripts/asnv4/AS8620.rsc} on-error {}
:do {add list=$AddressList comment=AS8620 address=195.28.96.0/19} on-error {}
