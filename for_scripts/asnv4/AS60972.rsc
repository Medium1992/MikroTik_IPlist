:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60972 address=for_scripts/asnv4/AS60972.rsc} on-error {}
:do {add list=$AddressList comment=AS60972 address=185.95.255.0/24} on-error {}
