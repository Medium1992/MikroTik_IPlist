:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62516 address=23.140.104.0/24} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.103.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.144.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.160.0/22} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.164.0/24} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.0/25} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.128/26} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.192/29} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.200/30} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.204/32} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.206/31} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.208/28} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.165.224/27} on-error {}
:do {add list=$AddressList comment=AS62516 address=38.128.166.0/23} on-error {}
