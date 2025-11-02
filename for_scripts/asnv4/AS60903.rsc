:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60903 address=for_scripts/asnv4/AS60903.rsc} on-error {}
:do {add list=$AddressList comment=AS60903 address=185.128.160.0/22} on-error {}
