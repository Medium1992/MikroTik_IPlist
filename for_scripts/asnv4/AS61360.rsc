:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61360 address=for_scripts/asnv4/AS61360.rsc} on-error {}
:do {add list=$AddressList comment=AS61360 address=91.243.96.0/20} on-error {}
