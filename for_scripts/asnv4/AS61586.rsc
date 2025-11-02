:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61586 address=for_scripts/asnv4/AS61586.rsc} on-error {}
:do {add list=$AddressList comment=AS61586 address=45.71.48.0/22} on-error {}
