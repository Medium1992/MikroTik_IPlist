:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64226 address=162.57.0.0/17} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.128.0/20} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.144.0/23} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.148.0/22} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.152.0/21} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.160.0/19} on-error {}
:do {add list=$AddressList comment=AS64226 address=162.57.192.0/18} on-error {}
