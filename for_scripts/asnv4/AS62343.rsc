:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62343 address=for_scripts/asnv4/AS62343.rsc} on-error {}
:do {add list=$AddressList comment=AS62343 address=94.139.37.0/24} on-error {}
