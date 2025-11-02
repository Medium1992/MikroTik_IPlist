:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60884 address=for_scripts/asnv4/AS60884.rsc} on-error {}
:do {add list=$AddressList comment=AS60884 address=185.24.24.0/22} on-error {}
