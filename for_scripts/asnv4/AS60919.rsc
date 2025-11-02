:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60919 address=for_scripts/asnv4/AS60919.rsc} on-error {}
:do {add list=$AddressList comment=AS60919 address=62.181.57.0/24} on-error {}
