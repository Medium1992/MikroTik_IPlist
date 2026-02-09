:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8282 address=192.188.96.0/24} on-error {}
:do {add list=$AddressList comment=AS8282 address=193.195.141.0/24} on-error {}
:do {add list=$AddressList comment=AS8282 address=194.70.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8282 address=80.252.116.0/24} on-error {}
:do {add list=$AddressList comment=AS8282 address=80.252.125.0/24} on-error {}
:do {add list=$AddressList comment=AS8282 address=80.252.126.0/23} on-error {}
:do {add list=$AddressList comment=AS8282 address=84.246.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8282 address=93.188.180.0/22} on-error {}
