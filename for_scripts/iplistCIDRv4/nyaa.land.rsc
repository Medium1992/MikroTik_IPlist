:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=nyaa.land address=104.21.82.183/32} on-error {}
:do {add list=$AddressList comment=nyaa.land address=172.67.161.114/32} on-error {}
:do {add list=$AddressList comment=nyaa.land address=188.114.96.0/22} on-error {}
