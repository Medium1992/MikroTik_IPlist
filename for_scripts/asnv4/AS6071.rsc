:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6071 address=129.220.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.12.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.14.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.160.0/19} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.17.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.18.0/23} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.20.0/23} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.24.0/21} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.5.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.50.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.53.0/24} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.6.0/23} on-error {}
:do {add list=$AddressList comment=AS6071 address=129.220.8.0/22} on-error {}
:do {add list=$AddressList comment=AS6071 address=192.59.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6071 address=63.228.28.0/24} on-error {}
