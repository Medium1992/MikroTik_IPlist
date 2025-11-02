:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60863 address=for_scripts/asnv4/AS60863.rsc} on-error {}
:do {add list=$AddressList comment=AS60863 address=185.6.244.0/22} on-error {}
