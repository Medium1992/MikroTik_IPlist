:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7060 address=for_scripts/asnv4/AS7060.rsc} on-error {}
:do {add list=$AddressList comment=AS7060 address=159.153.130.0/24} on-error {}
