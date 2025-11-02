:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61314 address=for_scripts/asnv4/AS61314.rsc} on-error {}
:do {add list=$AddressList comment=AS61314 address=45.90.180.0/23} on-error {}
