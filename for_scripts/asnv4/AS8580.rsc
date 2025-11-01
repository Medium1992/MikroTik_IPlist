:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8580 address=194.190.177.0/24} on-error {}
:do {add list=$AddressList comment=AS8580 address=194.190.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8580 address=194.190.184.0/22} on-error {}
:do {add list=$AddressList comment=AS8580 address=194.190.188.0/23} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.112.0/22} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.116.0/23} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.163.0/24} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.170.0/23} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8580 address=5.227.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8580 address=62.220.32.0/20} on-error {}
