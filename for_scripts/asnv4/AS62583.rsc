:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62583 address=for_scripts/asnv4/AS62583.rsc} on-error {}
:do {add list=$AddressList comment=AS62583 address=66.32.101.0/24} on-error {}
