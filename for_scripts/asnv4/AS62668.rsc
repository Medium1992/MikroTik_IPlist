:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62668 address=for_scripts/asnv4/AS62668.rsc} on-error {}
:do {add list=$AddressList comment=AS62668 address=104.167.248.0/22} on-error {}
:do {add list=$AddressList comment=AS62668 address=23.160.224.0/24} on-error {}
