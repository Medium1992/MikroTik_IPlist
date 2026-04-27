:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=colta.ru address=104.21.65.143/32} on-error {}
:do {add list=$AddressList comment=colta.ru address=172.67.163.232/32} on-error {}
