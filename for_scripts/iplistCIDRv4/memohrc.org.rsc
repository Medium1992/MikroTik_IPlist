:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=memohrc.org address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=memohrc.org address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=memohrc.org address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=memohrc.org address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=memohrc.org address=8.32.0.0/11} on-error {}
:do {add list=$AddressList comment=memohrc.org address=95.216.136.0/21} on-error {}
