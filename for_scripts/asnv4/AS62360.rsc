:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62360 address=for_scripts/asnv4/AS62360.rsc} on-error {}
:do {add list=$AddressList comment=AS62360 address=78.31.177.0/24} on-error {}
