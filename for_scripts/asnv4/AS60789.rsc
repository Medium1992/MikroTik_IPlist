:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60789 address=for_scripts/asnv4/AS60789.rsc} on-error {}
:do {add list=$AddressList comment=AS60789 address=185.26.36.0/22} on-error {}
