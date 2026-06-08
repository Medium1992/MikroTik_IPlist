:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62387 address=123.98.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=45.13.148.0/23} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.176.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.182.0/24} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.184.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.189.0/24} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.191.0/24} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.66.0/23} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.132.92.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=79.135.136.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=88.223.210.0/24} on-error {}
:do {add list=$AddressList comment=AS62387 address=88.223.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62387 address=88.223.220.0/22} on-error {}
