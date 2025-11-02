:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62664 address=for_scripts/asnv4/AS62664.rsc} on-error {}
:do {add list=$AddressList comment=AS62664 address=104.143.4.0/22} on-error {}
:do {add list=$AddressList comment=AS62664 address=162.33.224.0/24} on-error {}
