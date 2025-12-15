:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tf address=104.28.13.67/32} on-error {}
:do {add list=$AddressList comment=tf address=104.28.13.68/31} on-error {}
:do {add list=$AddressList comment=tf address=136.23.20.49/32} on-error {}
:do {add list=$AddressList comment=tf address=136.23.6.121/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.56.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.57.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.58.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.59.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.60.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.61.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.62.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.63.215/32} on-error {}
:do {add list=$AddressList comment=tf address=154.120.133.184/29} on-error {}
:do {add list=$AddressList comment=tf address=154.120.133.192/29} on-error {}
:do {add list=$AddressList comment=tf address=194.50.99.217/32} on-error {}
:do {add list=$AddressList comment=tf address=5.175.190.180/31} on-error {}
:do {add list=$AddressList comment=tf address=89.203.249.181/32} on-error {}
