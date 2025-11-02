:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rutor.info address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=rutor.info address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=rutor.info address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=rutor.info address=193.46.255.0/24} on-error {}
:do {add list=$AddressList comment=rutor.info address=75.2.0.0/17} on-error {}
