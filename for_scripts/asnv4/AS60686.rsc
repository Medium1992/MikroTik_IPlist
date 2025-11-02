:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60686 address=for_scripts/asnv4/AS60686.rsc} on-error {}
:do {add list=$AddressList comment=AS60686 address=185.19.160.0/22} on-error {}
