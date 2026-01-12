:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.145.107.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=146.88.85.0/24} on-error {}
