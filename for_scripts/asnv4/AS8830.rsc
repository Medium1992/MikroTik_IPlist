:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8830 address=for_scripts/asnv4/AS8830.rsc} on-error {}
:do {add list=$AddressList comment=AS8830 address=212.13.64.0/19} on-error {}
