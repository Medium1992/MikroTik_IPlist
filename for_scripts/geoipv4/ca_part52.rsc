:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ca address=99.252.252.48/30} on-error {}
:do {add list=$AddressList comment=ca address=99.252.252.52/32} on-error {}
:do {add list=$AddressList comment=ca address=99.252.252.54/31} on-error {}
:do {add list=$AddressList comment=ca address=99.252.252.56/29} on-error {}
:do {add list=$AddressList comment=ca address=99.252.252.64/26} on-error {}
:do {add list=$AddressList comment=ca address=99.252.253.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.252.254.0/23} on-error {}
:do {add list=$AddressList comment=ca address=99.253.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.254.0.0/15} on-error {}
:do {add list=$AddressList comment=ca address=99.77.150.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.77.233.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.79.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.82.174.0/24} on-error {}
