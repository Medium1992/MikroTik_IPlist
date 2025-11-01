:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7297 address=165.1.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7297 address=165.1.14.0/23} on-error {}
:do {add list=$AddressList comment=AS7297 address=165.1.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7297 address=165.1.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7297 address=165.1.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7297 address=165.1.8.0/22} on-error {}
