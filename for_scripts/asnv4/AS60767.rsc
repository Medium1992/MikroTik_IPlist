:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60767 address=for_scripts/asnv4/AS60767.rsc} on-error {}
:do {add list=$AddressList comment=AS60767 address=45.95.204.0/24} on-error {}
