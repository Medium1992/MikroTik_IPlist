:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6124 address=148.100.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.224.0/20} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.240.0/22} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.244.0/23} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.247.0/24} on-error {}
:do {add list=$AddressList comment=AS6124 address=148.100.248.0/21} on-error {}
