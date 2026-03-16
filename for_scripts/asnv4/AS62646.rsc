:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62646 address=192.203.191.0/24} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.0.0/21} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.10.0/24} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.0/25} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.128/26} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.192/27} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.224/28} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.240/30} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.244/31} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.247/32} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.11.248/29} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.12.0/22} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.8.0/23} on-error {}
:do {add list=$AddressList comment=AS62646 address=68.68.244.0/22} on-error {}
