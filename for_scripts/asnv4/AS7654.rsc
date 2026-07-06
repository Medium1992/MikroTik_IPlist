:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7654 address=202.57.128.0/24} on-error {}
:do {add list=$AddressList comment=AS7654 address=202.57.130.0/24} on-error {}
:do {add list=$AddressList comment=AS7654 address=202.57.160.0/24} on-error {}
:do {add list=$AddressList comment=AS7654 address=202.57.176.0/22} on-error {}
:do {add list=$AddressList comment=AS7654 address=202.57.191.0/24} on-error {}
