:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60621 address=for_scripts/asnv4/AS60621.rsc} on-error {}
:do {add list=$AddressList comment=AS60621 address=185.14.196.0/22} on-error {}
