:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62151 address=for_scripts/asnv4/AS62151.rsc} on-error {}
:do {add list=$AddressList comment=AS62151 address=188.215.232.0/24} on-error {}
