:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=il address=95.175.32.0/19} on-error {}
:do {add list=$AddressList comment=il address=95.183.6.0/23} on-error {}
:do {add list=$AddressList comment=il address=95.210.237.0/24} on-error {}
:do {add list=$AddressList comment=il address=95.35.0.0/16} on-error {}
:do {add list=$AddressList comment=il address=95.86.64.0/18} on-error {}
:do {add list=$AddressList comment=il address=96.45.39.190/32} on-error {}
:do {add list=$AddressList comment=il address=96.45.41.175/32} on-error {}
:do {add list=$AddressList comment=il address=96.45.42.112/32} on-error {}
:do {add list=$AddressList comment=il address=96.9.127.0/24} on-error {}
:do {add list=$AddressList comment=il address=98.124.146.208/28} on-error {}
:do {add list=$AddressList comment=il address=98.124.146.48/28} on-error {}
:do {add list=$AddressList comment=il address=98.98.244.0/23} on-error {}
:do {add list=$AddressList comment=il address=99.151.152.0/21} on-error {}
:do {add list=$AddressList comment=il address=99.77.163.0/24} on-error {}
