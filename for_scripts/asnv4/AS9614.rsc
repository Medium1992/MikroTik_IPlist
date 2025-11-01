:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9614 address=101.55.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9614 address=101.55.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=103.3.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9614 address=111.125.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9614 address=111.65.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=114.69.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=122.152.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=123.100.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=123.50.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=180.189.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=182.173.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=202.124.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=202.147.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=202.220.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=203.174.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=203.213.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=210.4.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=211.125.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=218.228.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=219.100.212.0/22} on-error {}
:do {add list=$AddressList comment=AS9614 address=219.113.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=49.238.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9614 address=61.122.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9614 address=61.195.224.0/20} on-error {}
