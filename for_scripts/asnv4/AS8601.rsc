:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8601 address=for_scripts/asnv4/AS8601.rsc} on-error {}
:do {add list=$AddressList comment=AS8601 address=195.138.160.0/19} on-error {}
