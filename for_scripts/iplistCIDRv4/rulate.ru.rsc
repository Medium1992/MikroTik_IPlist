:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rulate.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=rulate.ru address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=rulate.ru address=185.178.208.0/22} on-error {}
:do {add list=$AddressList comment=rulate.ru address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=rulate.ru address=190.115.16.0/24} on-error {}
:do {add list=$AddressList comment=rulate.ru address=190.115.31.0/24} on-error {}
:do {add list=$AddressList comment=rulate.ru address=84.201.128.0/18} on-error {}
