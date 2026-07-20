:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=paperpaper.ru address=104.21.10.87/32} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=104.26.2.110/32} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=104.26.3.110/32} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=172.67.162.191/32} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=172.67.75.189/32} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=185.215.4.0/24} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=194.67.71.0/24} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=35.184.0.0/13} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=5.45.124.0/24} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=8.6.0.0/16} on-error {}
