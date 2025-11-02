:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8884 address=for_scripts/asnv4/AS8884.rsc} on-error {}
:do {add list=$AddressList comment=AS8884 address=212.7.64.0/19} on-error {}
