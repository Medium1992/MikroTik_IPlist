:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60941 address=for_scripts/asnv4/AS60941.rsc} on-error {}
:do {add list=$AddressList comment=AS60941 address=185.21.56.0/22} on-error {}
