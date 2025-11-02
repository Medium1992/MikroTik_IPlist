:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62622 address=for_scripts/asnv4/AS62622.rsc} on-error {}
:do {add list=$AddressList comment=AS62622 address=162.251.176.0/22} on-error {}
:do {add list=$AddressList comment=AS62622 address=199.59.192.0/24} on-error {}
:do {add list=$AddressList comment=AS62622 address=199.59.196.0/22} on-error {}
