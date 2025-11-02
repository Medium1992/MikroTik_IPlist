:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8699 address=for_scripts/asnv4/AS8699.rsc} on-error {}
:do {add list=$AddressList comment=AS8699 address=185.120.28.0/22} on-error {}
