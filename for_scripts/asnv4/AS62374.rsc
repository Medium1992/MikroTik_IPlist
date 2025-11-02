:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62374 address=for_scripts/asnv4/AS62374.rsc} on-error {}
:do {add list=$AddressList comment=AS62374 address=44.31.172.0/24} on-error {}
