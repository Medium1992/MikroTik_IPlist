:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8484 address=for_scripts/asnv4/AS8484.rsc} on-error {}
:do {add list=$AddressList comment=AS8484 address=193.32.60.0/22} on-error {}
