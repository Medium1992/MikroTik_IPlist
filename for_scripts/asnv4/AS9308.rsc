:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9308 address=120.133.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9308 address=120.134.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9308 address=124.251.230.0/23} on-error {}
:do {add list=$AddressList comment=AS9308 address=124.251.244.0/24} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.174.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.120.0/22} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.124.0/23} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.126.0/24} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9308 address=182.175.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9308 address=203.196.2.0/23} on-error {}
:do {add list=$AddressList comment=AS9308 address=211.99.160.0/22} on-error {}
