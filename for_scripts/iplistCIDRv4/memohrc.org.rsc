:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=memohrc.org address=104.20.16.227/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=104.20.20.93/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=104.20.35.74/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=memohrc.org address=104.26.0.0/16} on-error {}
:do {add list=$AddressList comment=memohrc.org address=172.66.146.196/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=172.66.157.200/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=172.66.160.113/32} on-error {}
:do {add list=$AddressList comment=memohrc.org address=172.67.0.0/16} on-error {}
:do {add list=$AddressList comment=memohrc.org address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=memohrc.org address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=memohrc.org address=8.6.0.0/16} on-error {}
:do {add list=$AddressList comment=memohrc.org address=95.216.136.0/21} on-error {}
