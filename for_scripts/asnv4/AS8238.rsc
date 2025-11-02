:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8238 address=for_scripts/asnv4/AS8238.rsc} on-error {}
:do {add list=$AddressList comment=AS8238 address=193.108.71.0/24} on-error {}
