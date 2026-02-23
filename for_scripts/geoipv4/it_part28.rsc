:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=it address=96.62.182.0/24} on-error {}
:do {add list=$AddressList comment=it address=96.62.185.0/24} on-error {}
:do {add list=$AddressList comment=it address=96.62.186.0/23} on-error {}
:do {add list=$AddressList comment=it address=96.62.192.0/24} on-error {}
:do {add list=$AddressList comment=it address=98.98.128.0/23} on-error {}
:do {add list=$AddressList comment=it address=98.98.148.0/23} on-error {}
:do {add list=$AddressList comment=it address=99.150.80.0/21} on-error {}
:do {add list=$AddressList comment=it address=99.77.138.0/24} on-error {}
:do {add list=$AddressList comment=it address=99.77.159.0/24} on-error {}
:do {add list=$AddressList comment=it address=99.77.245.0/24} on-error {}
:do {add list=$AddressList comment=it address=99.83.107.0/24} on-error {}
:do {add list=$AddressList comment=it address=99.83.108.0/23} on-error {}
:do {add list=$AddressList comment=it address=99.86.171.0/24} on-error {}
