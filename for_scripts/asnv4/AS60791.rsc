:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60791 address=for_scripts/asnv4/AS60791.rsc} on-error {}
:do {add list=$AddressList comment=AS60791 address=185.25.248.0/22} on-error {}
