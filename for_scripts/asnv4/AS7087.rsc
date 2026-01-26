:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7087 address=200.13.192.0/23} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.194.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.196.0/22} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.200.0/21} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.23.137.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.33.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.33.187.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.34.135.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.34.156.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.34.30.0/23} on-error {}
