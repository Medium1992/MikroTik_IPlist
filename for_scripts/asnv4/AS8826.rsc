:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8826 address=for_scripts/asnv4/AS8826.rsc} on-error {}
:do {add list=$AddressList comment=AS8826 address=141.29.164.0/24} on-error {}
:do {add list=$AddressList comment=AS8826 address=141.29.236.0/24} on-error {}
