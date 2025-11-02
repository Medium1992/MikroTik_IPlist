:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60616 address=for_scripts/asnv4/AS60616.rsc} on-error {}
:do {add list=$AddressList comment=AS60616 address=129.35.31.0/24} on-error {}
