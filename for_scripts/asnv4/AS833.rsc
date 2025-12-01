:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS833 address=165.140.200.0/24} on-error {}
:do {add list=$AddressList comment=AS833 address=185.58.157.0/24} on-error {}
:do {add list=$AddressList comment=AS833 address=44.30.26.0/24} on-error {}
:do {add list=$AddressList comment=AS833 address=44.31.229.0/24} on-error {}
