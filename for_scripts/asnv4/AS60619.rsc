:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60619 address=for_scripts/asnv4/AS60619.rsc} on-error {}
:do {add list=$AddressList comment=AS60619 address=185.249.144.0/22} on-error {}
:do {add list=$AddressList comment=AS60619 address=79.121.80.0/24} on-error {}
