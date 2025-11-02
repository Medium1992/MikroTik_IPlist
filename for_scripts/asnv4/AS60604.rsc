:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60604 address=for_scripts/asnv4/AS60604.rsc} on-error {}
:do {add list=$AddressList comment=AS60604 address=89.35.158.0/24} on-error {}
