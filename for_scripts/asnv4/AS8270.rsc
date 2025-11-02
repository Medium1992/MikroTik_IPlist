:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8270 address=for_scripts/asnv4/AS8270.rsc} on-error {}
:do {add list=$AddressList comment=AS8270 address=193.34.142.0/23} on-error {}
