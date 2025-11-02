:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7839 address=for_scripts/asnv4/AS7839.rsc} on-error {}
:do {add list=$AddressList comment=AS7839 address=199.66.248.0/22} on-error {}
