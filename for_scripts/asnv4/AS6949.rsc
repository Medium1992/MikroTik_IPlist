:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6949 address=162.93.0.0/23} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.11.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.112.0/20} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.12.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.140.0/22} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.152.0/22} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.158.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.16.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.160.0/19} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.26.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.55.0/24} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.56.0/22} on-error {}
:do {add list=$AddressList comment=AS6949 address=162.93.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6949 address=74.114.36.0/24} on-error {}
