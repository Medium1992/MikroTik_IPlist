:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62482 address=for_scripts/asnv4/AS62482.rsc} on-error {}
:do {add list=$AddressList comment=AS62482 address=162.216.132.0/22} on-error {}
:do {add list=$AddressList comment=AS62482 address=199.36.208.0/21} on-error {}
:do {add list=$AddressList comment=AS62482 address=64.186.33.0/24} on-error {}
