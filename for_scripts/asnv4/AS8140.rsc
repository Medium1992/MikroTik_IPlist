:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8140 address=for_scripts/asnv4/AS8140.rsc} on-error {}
:do {add list=$AddressList comment=AS8140 address=200.34.164.0/22} on-error {}
