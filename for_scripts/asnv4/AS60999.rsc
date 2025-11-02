:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60999 address=for_scripts/asnv4/AS60999.rsc} on-error {}
:do {add list=$AddressList comment=AS60999 address=185.90.168.0/22} on-error {}
