:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7087 address=200.13.193.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.194.0/23} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.196.0/22} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.200.0/21} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.208.0/22} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.212.0/23} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.214.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.216.0/21} on-error {}
