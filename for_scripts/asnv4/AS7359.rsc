:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7359 address=148.156.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7359 address=155.70.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7359 address=155.70.96.0/19} on-error {}
:do {add list=$AddressList comment=AS7359 address=199.168.32.0/24} on-error {}
