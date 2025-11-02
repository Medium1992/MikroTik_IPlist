:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60969 address=for_scripts/asnv4/AS60969.rsc} on-error {}
:do {add list=$AddressList comment=AS60969 address=62.13.128.0/19} on-error {}
