:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9140 address=5.255.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9140 address=5.255.138.0/24} on-error {}
:do {add list=$AddressList comment=AS9140 address=5.255.143.0/24} on-error {}
