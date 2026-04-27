:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=anidub.pro address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=anidub.pro address=172.67.139.60/32} on-error {}
:do {add list=$AddressList comment=anidub.pro address=172.67.196.176/32} on-error {}
:do {add list=$AddressList comment=anidub.pro address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=anidub.pro address=91.195.240.0/23} on-error {}
