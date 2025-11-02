:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62600 address=104.166.108.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=140.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS62600 address=198.60.121.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=198.60.123.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=198.60.125.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=198.60.126.0/23} on-error {}
:do {add list=$AddressList comment=AS62600 address=198.60.128.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.0.0/22} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.16.0/20} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.32.0/19} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.4.0/23} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.6.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=204.43.8.0/21} on-error {}
:do {add list=$AddressList comment=AS62600 address=206.207.5.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=206.207.6.0/24} on-error {}
:do {add list=$AddressList comment=AS62600 address=206.210.128.0/19} on-error {}
