:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62483 address=for_scripts/asnv4/AS62483.rsc} on-error {}
:do {add list=$AddressList comment=AS62483 address=198.137.238.0/24} on-error {}
