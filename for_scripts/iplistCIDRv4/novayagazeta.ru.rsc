:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=novayagazeta.ru address=104.20.18.89/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=104.20.36.103/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=104.22.0.0/16} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=172.66.151.241/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=172.66.154.69/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=172.67.15.167/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=172.67.43.67/32} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=novayagazeta.ru address=8.6.0.0/16} on-error {}
