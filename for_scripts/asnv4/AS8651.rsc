:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8651 address=for_scripts/asnv4/AS8651.rsc} on-error {}
:do {add list=$AddressList comment=AS8651 address=162.11.0.0/16} on-error {}
