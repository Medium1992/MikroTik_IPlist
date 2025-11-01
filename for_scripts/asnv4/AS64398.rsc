:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64398 address=5.83.45.0/24} on-error {}
:do {add list=$AddressList comment=AS64398 address=5.83.47.0/24} on-error {}
