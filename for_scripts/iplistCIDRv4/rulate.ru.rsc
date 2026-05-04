:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rulate.ru address=104.21.33.28/32} on-error {}
:do {add list=$AddressList comment=rulate.ru address=172.67.140.187/32} on-error {}
:do {add list=$AddressList comment=rulate.ru address=185.178.208.176/32} on-error {}
:do {add list=$AddressList comment=rulate.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=rulate.ru address=190.115.16.0/24} on-error {}
:do {add list=$AddressList comment=rulate.ru address=190.115.31.0/24} on-error {}
:do {add list=$AddressList comment=rulate.ru address=84.201.182.120/32} on-error {}
