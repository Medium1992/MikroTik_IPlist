:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7502 address=163.208.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7502 address=163.208.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7502 address=163.208.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7502 address=163.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS7502 address=202.245.159.0/24} on-error {}
:do {add list=$AddressList comment=AS7502 address=202.245.160.0/24} on-error {}
:do {add list=$AddressList comment=AS7502 address=210.134.96.0/19} on-error {}
