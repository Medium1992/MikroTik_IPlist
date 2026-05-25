:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.23.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.88.0/21} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.96.0/19} on-error {}
