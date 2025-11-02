:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60561 address=for_scripts/asnv4/AS60561.rsc} on-error {}
:do {add list=$AddressList comment=AS60561 address=188.64.137.0/24} on-error {}
