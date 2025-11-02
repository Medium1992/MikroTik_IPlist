:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62635 address=for_scripts/asnv4/AS62635.rsc} on-error {}
:do {add list=$AddressList comment=AS62635 address=104.36.226.0/24} on-error {}
