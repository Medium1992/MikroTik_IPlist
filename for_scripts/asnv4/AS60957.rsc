:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60957 address=for_scripts/asnv4/AS60957.rsc} on-error {}
:do {add list=$AddressList comment=AS60957 address=45.150.114.0/24} on-error {}
