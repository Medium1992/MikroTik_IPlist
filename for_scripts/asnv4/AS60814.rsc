:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60814 address=for_scripts/asnv4/AS60814.rsc} on-error {}
:do {add list=$AddressList comment=AS60814 address=185.25.128.0/22} on-error {}
