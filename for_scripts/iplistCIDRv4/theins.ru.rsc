:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=theins.ru address=104.20.32.238/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=theins.ru address=104.22.46.104/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=104.22.47.104/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=172.66.162.126/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=172.67.198.94/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=172.67.21.173/32} on-error {}
:do {add list=$AddressList comment=theins.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=theins.ru address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=theins.ru address=8.6.0.0/16} on-error {}
