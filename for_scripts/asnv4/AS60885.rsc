:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60885 address=for_scripts/asnv4/AS60885.rsc} on-error {}
:do {add list=$AddressList comment=AS60885 address=185.18.136.0/22} on-error {}
