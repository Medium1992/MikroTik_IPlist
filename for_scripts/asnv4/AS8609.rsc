:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8609 address=for_scripts/asnv4/AS8609.rsc} on-error {}
:do {add list=$AddressList comment=AS8609 address=158.162.124.0/22} on-error {}
