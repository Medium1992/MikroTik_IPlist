:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9302 address=151.246.188.0/24} on-error {}
:do {add list=$AddressList comment=AS9302 address=82.24.145.0/24} on-error {}
