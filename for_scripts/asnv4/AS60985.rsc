:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60985 address=for_scripts/asnv4/AS60985.rsc} on-error {}
:do {add list=$AddressList comment=AS60985 address=45.10.96.0/24} on-error {}
