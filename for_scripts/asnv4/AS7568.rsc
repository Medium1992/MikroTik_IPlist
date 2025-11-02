:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7568 address=for_scripts/asnv4/AS7568.rsc} on-error {}
:do {add list=$AddressList comment=AS7568 address=202.183.136.0/22} on-error {}
