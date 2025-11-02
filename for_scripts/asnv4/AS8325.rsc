:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8325 address=for_scripts/asnv4/AS8325.rsc} on-error {}
:do {add list=$AddressList comment=AS8325 address=193.233.50.0/23} on-error {}
