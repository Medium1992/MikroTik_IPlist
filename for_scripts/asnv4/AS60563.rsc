:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60563 address=for_scripts/asnv4/AS60563.rsc} on-error {}
:do {add list=$AddressList comment=AS60563 address=185.29.84.0/22} on-error {}
