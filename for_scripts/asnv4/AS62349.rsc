:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62349 address=for_scripts/asnv4/AS62349.rsc} on-error {}
:do {add list=$AddressList comment=AS62349 address=23.188.21.0/24} on-error {}
