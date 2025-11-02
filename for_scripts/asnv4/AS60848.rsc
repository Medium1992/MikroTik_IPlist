:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60848 address=for_scripts/asnv4/AS60848.rsc} on-error {}
:do {add list=$AddressList comment=AS60848 address=94.127.60.0/22} on-error {}
