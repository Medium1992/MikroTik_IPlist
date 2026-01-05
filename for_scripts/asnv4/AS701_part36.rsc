:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS701 address=98.117.68.176/28} on-error {}
:do {add list=$AddressList comment=AS701 address=98.117.68.192/26} on-error {}
:do {add list=$AddressList comment=AS701 address=98.117.69.0/24} on-error {}
:do {add list=$AddressList comment=AS701 address=98.117.70.0/23} on-error {}
:do {add list=$AddressList comment=AS701 address=98.117.72.0/21} on-error {}
:do {add list=$AddressList comment=AS701 address=98.117.80.0/20} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.0.0/17} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.128.0/18} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.192.0/19} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.240.0/20} on-error {}
