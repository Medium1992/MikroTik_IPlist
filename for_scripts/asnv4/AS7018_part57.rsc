:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7018 address=99.99.30.64/26} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.31.0/24} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.64.0/18} on-error {}
