:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8314 address=for_scripts/asnv4/AS8314.rsc} on-error {}
:do {add list=$AddressList comment=AS8314 address=193.41.197.0/24} on-error {}
