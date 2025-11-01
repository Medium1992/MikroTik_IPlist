:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6939 address=94.156.118.0/24} on-error {}
:do {add list=$AddressList comment=AS6939 address=94.156.120.0/23} on-error {}
:do {add list=$AddressList comment=AS6939 address=96.9.99.0/24} on-error {}
