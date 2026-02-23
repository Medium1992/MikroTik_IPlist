:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=sg address=99.83.104.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.87.0.0/22} on-error {}
