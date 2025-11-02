:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60994 address=for_scripts/asnv4/AS60994.rsc} on-error {}
:do {add list=$AddressList comment=AS60994 address=185.23.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60994 address=194.124.192.0/22} on-error {}
