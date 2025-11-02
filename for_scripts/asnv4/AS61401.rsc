:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61401 address=194.54.147.0/24} on-error {}
:do {add list=$AddressList comment=AS61401 address=85.155.252.0/22} on-error {}
