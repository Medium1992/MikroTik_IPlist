:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60762 address=for_scripts/asnv4/AS60762.rsc} on-error {}
:do {add list=$AddressList comment=AS60762 address=176.62.31.0/24} on-error {}
