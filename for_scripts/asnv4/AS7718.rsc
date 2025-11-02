:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7718 address=103.12.241.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=103.29.103.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=121.127.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7718 address=122.99.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7718 address=180.200.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.14.250.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.148.0/23} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.151.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.152.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.154.0/24} on-error {}
:do {add list=$AddressList comment=AS7718 address=202.55.156.0/22} on-error {}
:do {add list=$AddressList comment=AS7718 address=203.129.32.0/20} on-error {}
