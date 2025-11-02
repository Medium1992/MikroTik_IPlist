:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60620 address=for_scripts/asnv4/AS60620.rsc} on-error {}
:do {add list=$AddressList comment=AS60620 address=185.14.177.0/24} on-error {}
