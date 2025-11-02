:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60970 address=for_scripts/asnv4/AS60970.rsc} on-error {}
:do {add list=$AddressList comment=AS60970 address=185.22.132.0/22} on-error {}
