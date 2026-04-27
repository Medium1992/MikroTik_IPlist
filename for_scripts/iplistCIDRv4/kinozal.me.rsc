:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinozal.me address=103.224.0.0/16} on-error {}
:do {add list=$AddressList comment=kinozal.me address=104.21.87.84/32} on-error {}
:do {add list=$AddressList comment=kinozal.me address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.me address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=kinozal.me address=172.67.142.133/32} on-error {}
:do {add list=$AddressList comment=kinozal.me address=18.141.199.30/32} on-error {}
:do {add list=$AddressList comment=kinozal.me address=18.141.222.153/32} on-error {}
:do {add list=$AddressList comment=kinozal.me address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=kinozal.me address=54.160.0.0/11} on-error {}
