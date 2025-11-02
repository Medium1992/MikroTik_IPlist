:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60676 address=for_scripts/asnv4/AS60676.rsc} on-error {}
:do {add list=$AddressList comment=AS60676 address=89.34.91.0/24} on-error {}
