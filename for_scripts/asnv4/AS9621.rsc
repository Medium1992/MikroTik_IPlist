:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9621 address=119.59.88.0/21} on-error {}
:do {add list=$AddressList comment=AS9621 address=123.108.192.0/21} on-error {}
:do {add list=$AddressList comment=AS9621 address=125.2.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9621 address=125.2.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9621 address=157.120.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9621 address=157.120.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9621 address=157.70.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9621 address=202.81.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9621 address=203.209.184.0/22} on-error {}
:do {add list=$AddressList comment=AS9621 address=211.120.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9621 address=218.40.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9621 address=61.210.64.0/19} on-error {}
