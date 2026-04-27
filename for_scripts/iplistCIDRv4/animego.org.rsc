:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=animego.org address=104.21.83.227/32} on-error {}
:do {add list=$AddressList comment=animego.org address=172.67.182.101/32} on-error {}
:do {add list=$AddressList comment=animego.org address=185.178.208.0/24} on-error {}
:do {add list=$AddressList comment=animego.org address=49.13.80.0/20} on-error {}
:do {add list=$AddressList comment=animego.org address=85.239.36.0/24} on-error {}
