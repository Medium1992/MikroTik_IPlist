:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8878 address=for_scripts/asnv4/AS8878.rsc} on-error {}
:do {add list=$AddressList comment=AS8878 address=109.68.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8878 address=185.58.171.0/24} on-error {}
