:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=id address=93.114.0.0/21} on-error {}
:do {add list=$AddressList comment=id address=93.127.219.0/24} on-error {}
:do {add list=$AddressList comment=id address=93.127.220.0/24} on-error {}
:do {add list=$AddressList comment=id address=93.185.162.0/24} on-error {}
:do {add list=$AddressList comment=id address=95.134.131.0/24} on-error {}
:do {add list=$AddressList comment=id address=95.134.202.0/24} on-error {}
:do {add list=$AddressList comment=id address=95.135.175.0/24} on-error {}
:do {add list=$AddressList comment=id address=95.135.86.0/23} on-error {}
:do {add list=$AddressList comment=id address=95.135.92.0/23} on-error {}
:do {add list=$AddressList comment=id address=96.7.152.0/22} on-error {}
:do {add list=$AddressList comment=id address=96.7.60.0/22} on-error {}
:do {add list=$AddressList comment=id address=98.124.141.60/30} on-error {}
:do {add list=$AddressList comment=id address=98.142.245.0/24} on-error {}
:do {add list=$AddressList comment=id address=98.98.116.0/22} on-error {}
:do {add list=$AddressList comment=id address=98.98.180.0/23} on-error {}
:do {add list=$AddressList comment=id address=98.98.228.0/24} on-error {}
:do {add list=$AddressList comment=id address=99.77.237.0/24} on-error {}
:do {add list=$AddressList comment=id address=99.78.228.0/22} on-error {}
:do {add list=$AddressList comment=id address=99.78.232.0/21} on-error {}
:do {add list=$AddressList comment=id address=99.78.240.0/20} on-error {}
