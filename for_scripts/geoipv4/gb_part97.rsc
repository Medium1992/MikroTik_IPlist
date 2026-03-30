:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gb address=98.68.25.111/32} on-error {}
:do {add list=$AddressList comment=gb address=98.96.160.0/20} on-error {}
:do {add list=$AddressList comment=gb address=98.98.142.0/23} on-error {}
:do {add list=$AddressList comment=gb address=98.98.146.0/23} on-error {}
:do {add list=$AddressList comment=gb address=98.98.152.0/23} on-error {}
:do {add list=$AddressList comment=gb address=98.98.199.0/24} on-error {}
:do {add list=$AddressList comment=gb address=98.98.206.0/23} on-error {}
:do {add list=$AddressList comment=gb address=98.98.210.0/23} on-error {}
:do {add list=$AddressList comment=gb address=99.150.40.0/21} on-error {}
:do {add list=$AddressList comment=gb address=99.77.134.0/24} on-error {}
:do {add list=$AddressList comment=gb address=99.77.156.0/24} on-error {}
:do {add list=$AddressList comment=gb address=99.77.249.0/24} on-error {}
:do {add list=$AddressList comment=gb address=99.82.169.0/24} on-error {}
