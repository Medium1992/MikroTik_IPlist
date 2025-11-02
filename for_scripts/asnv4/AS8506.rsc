:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8506 address=for_scripts/asnv4/AS8506.rsc} on-error {}
:do {add list=$AddressList comment=AS8506 address=84.237.16.0/20} on-error {}
