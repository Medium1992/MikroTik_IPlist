:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=reddxxx.com address=104.26.12.144/32} on-error {}
:do {add list=$AddressList comment=reddxxx.com address=104.26.13.144/32} on-error {}
:do {add list=$AddressList comment=reddxxx.com address=172.67.68.97/32} on-error {}
:do {add list=$AddressList comment=reddxxx.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=reddxxx.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=reddxxx.com address=8.6.0.0/16} on-error {}
