:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS999 address=208.89.72.0/22} on-error {}
:do {add list=$AddressList comment=AS999 address=23.145.72.0/24} on-error {}
