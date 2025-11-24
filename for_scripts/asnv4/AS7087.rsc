:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7087 address=200.13.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.208.0/22} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.213.0/24} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.214.0/23} on-error {}
:do {add list=$AddressList comment=AS7087 address=200.13.216.0/21} on-error {}
