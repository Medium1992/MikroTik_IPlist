:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60755 address=for_scripts/asnv4/AS60755.rsc} on-error {}
:do {add list=$AddressList comment=AS60755 address=185.55.66.0/24} on-error {}
