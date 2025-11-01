:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62516 address=23.140.104.0/24} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.103.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.144.0/23} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.146.0/24} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.0/27} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.128/25} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.32/28} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.48/32} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.50/31} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.52/30} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.56/29} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.147.64/26} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.160.0/21} on-error {}
