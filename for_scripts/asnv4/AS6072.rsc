:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6072 address=129.220.13.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=129.220.15.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=129.220.16.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=129.220.54.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=129.220.58.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=192.59.190.0/24} on-error {}
:do {add list=$AddressList comment=AS6072 address=192.59.46.0/24} on-error {}
