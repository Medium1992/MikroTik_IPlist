:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60936 address=for_scripts/asnv4/AS60936.rsc} on-error {}
:do {add list=$AddressList comment=AS60936 address=185.23.64.0/22} on-error {}
