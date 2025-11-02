:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60638 address=for_scripts/asnv4/AS60638.rsc} on-error {}
:do {add list=$AddressList comment=AS60638 address=94.184.140.0/22} on-error {}
