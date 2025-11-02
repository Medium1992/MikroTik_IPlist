:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60554 address=for_scripts/asnv4/AS60554.rsc} on-error {}
:do {add list=$AddressList comment=AS60554 address=192.166.116.0/22} on-error {}
