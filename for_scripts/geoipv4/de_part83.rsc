:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=de address=98.142.253.0/24} on-error {}
:do {add list=$AddressList comment=de address=98.67.0.0/18} on-error {}
:do {add list=$AddressList comment=de address=98.67.128.0/17} on-error {}
:do {add list=$AddressList comment=de address=98.67.64.0/21} on-error {}
:do {add list=$AddressList comment=de address=98.98.156.0/22} on-error {}
:do {add list=$AddressList comment=de address=98.98.162.0/24} on-error {}
:do {add list=$AddressList comment=de address=98.98.164.0/23} on-error {}
:do {add list=$AddressList comment=de address=98.98.212.0/22} on-error {}
:do {add list=$AddressList comment=de address=98.98.218.0/23} on-error {}
:do {add list=$AddressList comment=de address=99.150.16.0/21} on-error {}
:do {add list=$AddressList comment=de address=99.151.188.0/23} on-error {}
:do {add list=$AddressList comment=de address=99.77.136.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.77.158.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.77.247.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.78.156.0/22} on-error {}
:do {add list=$AddressList comment=de address=99.78.160.0/21} on-error {}
:do {add list=$AddressList comment=de address=99.78.168.0/23} on-error {}
:do {add list=$AddressList comment=de address=99.78.220.96/27} on-error {}
:do {add list=$AddressList comment=de address=99.82.163.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.83.103.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.83.99.0/24} on-error {}
