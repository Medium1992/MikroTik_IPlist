:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7682 address=110.50.88.0/21} on-error {}
:do {add list=$AddressList comment=AS7682 address=133.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7682 address=202.89.112.0/22} on-error {}
:do {add list=$AddressList comment=AS7682 address=210.191.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7682 address=210.229.160.0/19} on-error {}
:do {add list=$AddressList comment=AS7682 address=211.128.64.0/19} on-error {}
