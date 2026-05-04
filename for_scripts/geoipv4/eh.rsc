:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=eh address=104.28.9.164/31} on-error {}
:do {add list=$AddressList comment=eh address=104.28.9.166/32} on-error {}
:do {add list=$AddressList comment=eh address=136.23.0.150/32} on-error {}
:do {add list=$AddressList comment=eh address=136.23.20.2/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.56.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.57.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.58.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.59.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.60.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.61.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.62.65/32} on-error {}
:do {add list=$AddressList comment=eh address=140.248.63.65/32} on-error {}
:do {add list=$AddressList comment=eh address=162.120.204.70/32} on-error {}
:do {add list=$AddressList comment=eh address=162.120.213.3/32} on-error {}
:do {add list=$AddressList comment=eh address=194.50.99.66/32} on-error {}
:do {add list=$AddressList comment=eh address=46.243.148.240/28} on-error {}
