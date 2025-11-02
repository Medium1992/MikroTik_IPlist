:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8817 address=for_scripts/asnv4/AS8817.rsc} on-error {}
:do {add list=$AddressList comment=AS8817 address=217.79.52.0/22} on-error {}
