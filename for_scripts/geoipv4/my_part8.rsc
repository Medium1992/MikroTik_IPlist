:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=my address=96.62.198.0/23} on-error {}
:do {add list=$AddressList comment=my address=96.62.212.0/24} on-error {}
:do {add list=$AddressList comment=my address=96.62.32.0/24} on-error {}
:do {add list=$AddressList comment=my address=96.62.39.0/24} on-error {}
:do {add list=$AddressList comment=my address=96.62.40.0/23} on-error {}
:do {add list=$AddressList comment=my address=96.9.160.0/20} on-error {}
:do {add list=$AddressList comment=my address=98.124.141.240/29} on-error {}
:do {add list=$AddressList comment=my address=98.124.141.80/28} on-error {}
:do {add list=$AddressList comment=my address=98.124.141.96/27} on-error {}
:do {add list=$AddressList comment=my address=98.98.35.0/24} on-error {}
:do {add list=$AddressList comment=my address=98.98.46.0/23} on-error {}
:do {add list=$AddressList comment=my address=98.98.52.0/23} on-error {}
:do {add list=$AddressList comment=my address=99.151.160.0/21} on-error {}
