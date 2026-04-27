:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ovd.info address=104.20.20.192/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.20.36.226/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.20.40.123/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.21.48.189/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.21.79.236/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.22.20.207/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=104.22.21.207/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.66.154.11/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.66.155.103/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.66.171.172/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.67.150.9/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.67.156.12/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=172.67.4.208/32} on-error {}
:do {add list=$AddressList comment=ovd.info address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=ovd.info address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=ovd.info address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=ovd.info address=8.6.0.0/16} on-error {}
