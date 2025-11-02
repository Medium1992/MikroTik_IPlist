:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8956 address=for_scripts/asnv4/AS8956.rsc} on-error {}
:do {add list=$AddressList comment=AS8956 address=193.188.197.0/24} on-error {}
