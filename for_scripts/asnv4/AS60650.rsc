:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60650 address=for_scripts/asnv4/AS60650.rsc} on-error {}
:do {add list=$AddressList comment=AS60650 address=193.53.8.0/23} on-error {}
