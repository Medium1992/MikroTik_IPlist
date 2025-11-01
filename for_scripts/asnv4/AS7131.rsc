:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7131 address=103.1.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=103.3.240.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=103.57.232.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=154.18.72.0/21} on-error {}
:do {add list=$AddressList comment=AS7131 address=154.18.80.0/23} on-error {}
:do {add list=$AddressList comment=AS7131 address=202.123.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7131 address=202.88.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7131 address=205.198.96.0/21} on-error {}
:do {add list=$AddressList comment=AS7131 address=210.23.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7131 address=43.247.60.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=45.117.196.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=49.128.107.0/24} on-error {}
:do {add list=$AddressList comment=AS7131 address=64.193.122.0/23} on-error {}
:do {add list=$AddressList comment=AS7131 address=64.86.72.0/22} on-error {}
:do {add list=$AddressList comment=AS7131 address=69.44.202.0/23} on-error {}
:do {add list=$AddressList comment=AS7131 address=8.3.112.0/20} on-error {}
