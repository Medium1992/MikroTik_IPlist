:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8821 address=151.248.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8821 address=158.181.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8821 address=185.244.112.0/22} on-error {}
:do {add list=$AddressList comment=AS8821 address=185.42.244.0/22} on-error {}
:do {add list=$AddressList comment=AS8821 address=212.4.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8821 address=217.194.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.84.0/24} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.0/27} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.128/25} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.32/28} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.48/29} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.56/31} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.59/32} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.60/30} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.85.64/26} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.86.0/23} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8821 address=62.171.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8821 address=77.245.176.0/20} on-error {}
:do {add list=$AddressList comment=AS8821 address=82.136.64.0/18} on-error {}
