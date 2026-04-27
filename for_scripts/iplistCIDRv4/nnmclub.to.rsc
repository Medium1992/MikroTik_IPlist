:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=nnmclub.to address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=172.67.144.20/32} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=172.67.175.99/32} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.0/22} on-error {}
