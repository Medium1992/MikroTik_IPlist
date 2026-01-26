:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=us address=99.97.224.0/19} on-error {}
:do {add list=$AddressList comment=us address=99.98.0.0/16} on-error {}
:do {add list=$AddressList comment=us address=99.99.0.0/20} on-error {}
:do {add list=$AddressList comment=us address=99.99.128.0/17} on-error {}
:do {add list=$AddressList comment=us address=99.99.16.0/21} on-error {}
:do {add list=$AddressList comment=us address=99.99.24.0/22} on-error {}
:do {add list=$AddressList comment=us address=99.99.28.0/23} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.0/27} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.128/25} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.32/28} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.48/31} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.51/32} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.52/30} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.56/29} on-error {}
:do {add list=$AddressList comment=us address=99.99.30.64/26} on-error {}
:do {add list=$AddressList comment=us address=99.99.31.0/24} on-error {}
:do {add list=$AddressList comment=us address=99.99.32.0/19} on-error {}
:do {add list=$AddressList comment=us address=99.99.64.0/18} on-error {}
