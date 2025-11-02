:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60977 address=for_scripts/asnv4/AS60977.rsc} on-error {}
:do {add list=$AddressList comment=AS60977 address=185.136.68.0/24} on-error {}
