:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8396 address=for_scripts/asnv4/AS8396.rsc} on-error {}
:do {add list=$AddressList comment=AS8396 address=212.70.192.0/19} on-error {}
