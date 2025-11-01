:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62080 address=193.247.195.0/24} on-error {}
:do {add list=$AddressList comment=AS62080 address=194.145.141.0/24} on-error {}
