:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60933 address=for_scripts/asnv4/AS60933.rsc} on-error {}
:do {add list=$AddressList comment=AS60933 address=185.23.60.0/24} on-error {}
