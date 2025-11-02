:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7243 address=207.126.240.0/22} on-error {}
:do {add list=$AddressList comment=AS7243 address=207.126.245.0/24} on-error {}
:do {add list=$AddressList comment=AS7243 address=207.126.247.0/24} on-error {}
:do {add list=$AddressList comment=AS7243 address=207.126.248.0/23} on-error {}
:do {add list=$AddressList comment=AS7243 address=207.126.254.0/23} on-error {}
