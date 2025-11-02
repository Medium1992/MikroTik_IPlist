:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62948 address=104.192.158.0/24} on-error {}
:do {add list=$AddressList comment=AS62948 address=162.219.61.0/24} on-error {}
:do {add list=$AddressList comment=AS62948 address=162.254.128.0/22} on-error {}
:do {add list=$AddressList comment=AS62948 address=198.212.36.0/24} on-error {}
:do {add list=$AddressList comment=AS62948 address=207.174.224.0/23} on-error {}
:do {add list=$AddressList comment=AS62948 address=209.131.232.0/22} on-error {}
:do {add list=$AddressList comment=AS62948 address=38.123.52.0/22} on-error {}
:do {add list=$AddressList comment=AS62948 address=44.46.20.0/24} on-error {}
:do {add list=$AddressList comment=AS62948 address=65.110.32.0/21} on-error {}
:do {add list=$AddressList comment=AS62948 address=74.119.4.0/22} on-error {}
