:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60946 address=for_scripts/asnv4/AS60946.rsc} on-error {}
:do {add list=$AddressList comment=AS60946 address=159.146.124.0/24} on-error {}
