:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=meduza.io address=104.18.0.79/32} on-error {}
:do {add list=$AddressList comment=meduza.io address=104.18.1.79/32} on-error {}
:do {add list=$AddressList comment=meduza.io address=104.21.6.211/32} on-error {}
:do {add list=$AddressList comment=meduza.io address=151.115.0.0/16} on-error {}
:do {add list=$AddressList comment=meduza.io address=163.172.0.0/16} on-error {}
:do {add list=$AddressList comment=meduza.io address=172.67.135.72/32} on-error {}
:do {add list=$AddressList comment=meduza.io address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=meduza.io address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=meduza.io address=8.6.0.0/16} on-error {}
