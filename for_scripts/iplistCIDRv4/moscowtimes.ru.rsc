:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=moscowtimes.ru address=104.20.23.106/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=104.21.47.180/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=104.22.4.123/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=104.22.5.123/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=172.66.149.33/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=172.67.171.202/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=172.67.41.148/32} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=8.6.0.0/16} on-error {}
:do {add list=$AddressList comment=moscowtimes.ru address=95.215.184.0/21} on-error {}
