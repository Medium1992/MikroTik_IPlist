:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8894 address=for_scripts/asnv4/AS8894.rsc} on-error {}
:do {add list=$AddressList comment=AS8894 address=192.114.148.0/22} on-error {}
