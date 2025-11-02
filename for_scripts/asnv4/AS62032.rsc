:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62032 address=for_scripts/asnv4/AS62032.rsc} on-error {}
:do {add list=$AddressList comment=AS62032 address=188.214.123.0/24} on-error {}
