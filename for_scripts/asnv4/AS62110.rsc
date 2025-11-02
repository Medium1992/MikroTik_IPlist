:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62110 address=for_scripts/asnv4/AS62110.rsc} on-error {}
:do {add list=$AddressList comment=AS62110 address=151.237.78.0/23} on-error {}
