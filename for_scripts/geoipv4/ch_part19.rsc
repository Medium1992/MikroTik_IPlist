:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ch address=95.215.58.0/24} on-error {}
:do {add list=$AddressList comment=ch address=95.215.60.0/22} on-error {}
:do {add list=$AddressList comment=ch address=95.36.96.0/21} on-error {}
:do {add list=$AddressList comment=ch address=95.85.239.0/24} on-error {}
:do {add list=$AddressList comment=ch address=96.45.39.71/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.39.86/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.40.202/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.41.151/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.41.47/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.42.147/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.42.91/32} on-error {}
:do {add list=$AddressList comment=ch address=96.45.44.200/32} on-error {}
:do {add list=$AddressList comment=ch address=98.98.176.0/23} on-error {}
:do {add list=$AddressList comment=ch address=99.151.80.0/21} on-error {}
