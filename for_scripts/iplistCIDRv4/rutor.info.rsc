:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rutor.info address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=rutor.info address=172.67.153.242/32} on-error {}
:do {add list=$AddressList comment=rutor.info address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=rutor.info address=193.46.255.0/24} on-error {}
:do {add list=$AddressList comment=rutor.info address=75.2.37.224/32} on-error {}
