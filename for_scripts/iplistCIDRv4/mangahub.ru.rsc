:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mangahub.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=185.206.215.128/25} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.0/22} on-error {}
