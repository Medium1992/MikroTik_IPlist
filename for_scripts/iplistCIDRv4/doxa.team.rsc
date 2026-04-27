:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=doxa.team address=104.20.44.10/32} on-error {}
:do {add list=$AddressList comment=doxa.team address=104.22.50.93/32} on-error {}
:do {add list=$AddressList comment=doxa.team address=104.22.51.93/32} on-error {}
:do {add list=$AddressList comment=doxa.team address=172.66.168.235/32} on-error {}
:do {add list=$AddressList comment=doxa.team address=172.67.14.139/32} on-error {}
:do {add list=$AddressList comment=doxa.team address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=doxa.team address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=doxa.team address=8.6.0.0/16} on-error {}
