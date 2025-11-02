:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7628 address=103.212.217.0/24} on-error {}
:do {add list=$AddressList comment=AS7628 address=103.212.218.0/23} on-error {}
:do {add list=$AddressList comment=AS7628 address=103.68.202.0/24} on-error {}
:do {add list=$AddressList comment=AS7628 address=203.56.23.0/24} on-error {}
