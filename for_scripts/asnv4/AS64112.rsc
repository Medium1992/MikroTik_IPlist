:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64112 address=170.247.92.0/22} on-error {}
:do {add list=$AddressList comment=AS64112 address=45.68.47.0/24} on-error {}
:do {add list=$AddressList comment=AS64112 address=45.71.11.0/24} on-error {}
