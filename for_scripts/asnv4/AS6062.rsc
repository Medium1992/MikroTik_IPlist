:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6062 address=12.148.4.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=192.153.4.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=192.250.0.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=192.250.12.0/22} on-error {}
:do {add list=$AddressList comment=AS6062 address=192.250.8.0/23} on-error {}
:do {add list=$AddressList comment=AS6062 address=192.48.97.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=198.151.128.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=199.181.163.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=199.249.195.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=199.249.196.0/23} on-error {}
:do {add list=$AddressList comment=AS6062 address=203.29.75.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=208.193.132.0/24} on-error {}
:do {add list=$AddressList comment=AS6062 address=65.75.0.0/18} on-error {}
