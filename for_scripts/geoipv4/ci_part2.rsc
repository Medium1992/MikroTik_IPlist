:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ci address=74.118.126.32/30} on-error {}
:do {add list=$AddressList comment=ci address=81.22.64.0/19} on-error {}
:do {add list=$AddressList comment=ci address=81.29.70.187/32} on-error {}
:do {add list=$AddressList comment=ci address=84.254.161.0/24} on-error {}
:do {add list=$AddressList comment=ci address=84.254.177.0/24} on-error {}
:do {add list=$AddressList comment=ci address=85.255.21.192/28} on-error {}
:do {add list=$AddressList comment=ci address=88.202.14.0/24} on-error {}
:do {add list=$AddressList comment=ci address=88.202.97.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.106.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.128.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.155.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.158.0/23} on-error {}
:do {add list=$AddressList comment=ci address=95.210.191.0/24} on-error {}
