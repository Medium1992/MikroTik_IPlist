:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8828 address=for_scripts/asnv4/AS8828.rsc} on-error {}
:do {add list=$AddressList comment=AS8828 address=212.0.64.0/19} on-error {}
