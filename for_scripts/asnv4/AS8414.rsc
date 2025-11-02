:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8414 address=for_scripts/asnv4/AS8414.rsc} on-error {}
:do {add list=$AddressList comment=AS8414 address=156.106.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8414 address=193.5.62.0/24} on-error {}
