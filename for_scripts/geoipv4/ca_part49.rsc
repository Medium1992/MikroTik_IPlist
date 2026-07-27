:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ca address=99.250.192.0/18} on-error {}
:do {add list=$AddressList comment=ca address=99.251.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.252.0.0/14} on-error {}
:do {add list=$AddressList comment=ca address=99.77.150.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.77.233.0/24} on-error {}
:do {add list=$AddressList comment=ca address=99.79.0.0/16} on-error {}
:do {add list=$AddressList comment=ca address=99.82.174.0/24} on-error {}
