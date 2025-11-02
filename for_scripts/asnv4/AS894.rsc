:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS894 address=for_scripts/asnv4/AS894.rsc} on-error {}
:do {add list=$AddressList comment=AS894 address=23.137.82.0/24} on-error {}
