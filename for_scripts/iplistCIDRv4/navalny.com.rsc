:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=navalny.com address=104.26.12.158/32} on-error {}
:do {add list=$AddressList comment=navalny.com address=104.26.13.158/32} on-error {}
:do {add list=$AddressList comment=navalny.com address=172.67.72.93/32} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.6.0.0/16} on-error {}
