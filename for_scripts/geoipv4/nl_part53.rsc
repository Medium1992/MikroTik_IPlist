:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=nl address=98.158.252.33/32} on-error {}
:do {add list=$AddressList comment=nl address=98.64.0.0/16} on-error {}
:do {add list=$AddressList comment=nl address=98.71.128.0/17} on-error {}
:do {add list=$AddressList comment=nl address=98.98.132.0/22} on-error {}
:do {add list=$AddressList comment=nl address=98.98.185.0/24} on-error {}
:do {add list=$AddressList comment=nl address=98.98.200.0/23} on-error {}
