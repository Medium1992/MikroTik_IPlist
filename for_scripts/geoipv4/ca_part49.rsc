:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ca address=99.228.128.0/18} on-error {}
:do {add list=$AddressList comment=ca address=99.228.192.0/19} on-error {}
:do {add list=$AddressList comment=ca address=99.228.224.0/23} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.0/30} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.128/25} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.16/28} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.32/27} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.4/31} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.6/32} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.64/26} on-error {}
:do {add list=$AddressList comment=ca address=99.228.226.8/29} on-error {}
:do {add list=$AddressList comment=ca address=99.228.227.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.228.228.0/22} on-error {}
:do {add list=$AddressList comment=ca address=99.228.232.0/21} on-error {}
:do {add list=$AddressList comment=ca address=99.228.240.0/20} on-error {}
:do {add list=$AddressList comment=ca address=99.229.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.230.0.0/15} on-error {}
:do {add list=$AddressList comment=ca address=99.232.0.0/13} on-error {}
:do {add list=$AddressList comment=ca address=99.240.0.0/12} on-error {}
:do {add list=$AddressList comment=ca address=99.77.150.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.77.233.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.79.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.82.174.0/24} on-error {}
