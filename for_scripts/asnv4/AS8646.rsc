:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8646 address=for_scripts/asnv4/AS8646.rsc} on-error {}
:do {add list=$AddressList comment=AS8646 address=185.120.68.0/22} on-error {}
