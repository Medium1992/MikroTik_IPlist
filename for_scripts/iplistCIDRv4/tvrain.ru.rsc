:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tvrain.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=tvrain.ru address=109.234.211.0/24} on-error {}
:do {add list=$AddressList comment=tvrain.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=tvrain.ru address=194.67.71.0/24} on-error {}
