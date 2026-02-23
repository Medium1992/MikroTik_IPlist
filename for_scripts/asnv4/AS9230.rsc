:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9230 address=103.129.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.137.196.0/24} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.177.72.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.234.192.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.56.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9230 address=122.144.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9230 address=157.20.54.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.104.0/24} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.0/27} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.128/25} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.32/29} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.40/32} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.42/31} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.44/30} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.48/28} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.105.64/26} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.108.0/22} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.96.0/21} on-error {}
:do {add list=$AddressList comment=AS9230 address=202.84.32.0/20} on-error {}
