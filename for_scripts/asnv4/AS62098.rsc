:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62098 address=for_scripts/asnv4/AS62098.rsc} on-error {}
:do {add list=$AddressList comment=AS62098 address=193.30.167.0/24} on-error {}
