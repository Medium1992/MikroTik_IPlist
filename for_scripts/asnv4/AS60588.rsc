:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60588 address=for_scripts/asnv4/AS60588.rsc} on-error {}
:do {add list=$AddressList comment=AS60588 address=109.105.200.0/21} on-error {}
