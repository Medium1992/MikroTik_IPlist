:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62643 address=100.42.80.0/25} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.128/26} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.192/27} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.224/28} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.240/31} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.243/32} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.244/30} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.80.248/29} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.81.0/24} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.82.0/23} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.84.0/22} on-error {}
:do {add list=$AddressList comment=AS62643 address=100.42.88.0/21} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.48.0/22} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.0/26} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.100/30} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.104/29} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.112/28} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.128/25} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.64/27} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.96/32} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.52.98/31} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.53.0/24} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.54.0/23} on-error {}
:do {add list=$AddressList comment=AS62643 address=108.161.56.0/21} on-error {}
:do {add list=$AddressList comment=AS62643 address=192.234.120.0/23} on-error {}
