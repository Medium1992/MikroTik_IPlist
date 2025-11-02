:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6973 address=170.74.44.0/24} on-error {}
:do {add list=$AddressList comment=AS6973 address=170.74.50.0/24} on-error {}
:do {add list=$AddressList comment=AS6973 address=170.74.82.0/24} on-error {}
