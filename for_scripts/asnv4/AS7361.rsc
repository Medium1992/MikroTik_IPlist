:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7361 address=200.160.208.0/22} on-error {}
:do {add list=$AddressList comment=AS7361 address=200.160.213.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=200.160.214.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=200.160.216.0/21} on-error {}
