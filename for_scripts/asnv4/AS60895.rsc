:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60895 address=for_scripts/asnv4/AS60895.rsc} on-error {}
:do {add list=$AddressList comment=AS60895 address=185.23.112.0/22} on-error {}
