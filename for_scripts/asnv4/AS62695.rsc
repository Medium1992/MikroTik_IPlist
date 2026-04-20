:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62695 address=104.232.9.0/24} on-error {}
:do {add list=$AddressList comment=AS62695 address=104.255.35.0/24} on-error {}
:do {add list=$AddressList comment=AS62695 address=155.103.210.0/23} on-error {}
:do {add list=$AddressList comment=AS62695 address=155.254.252.0/22} on-error {}
:do {add list=$AddressList comment=AS62695 address=162.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS62695 address=170.39.139.0/24} on-error {}
:do {add list=$AddressList comment=AS62695 address=192.154.0.0/24} on-error {}
:do {add list=$AddressList comment=AS62695 address=208.64.32.0/24} on-error {}
:do {add list=$AddressList comment=AS62695 address=38.109.210.0/23} on-error {}
:do {add list=$AddressList comment=AS62695 address=38.97.198.0/23} on-error {}
