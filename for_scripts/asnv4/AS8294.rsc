:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8294 address=for_scripts/asnv4/AS8294.rsc} on-error {}
:do {add list=$AddressList comment=AS8294 address=193.26.31.0/24} on-error {}
