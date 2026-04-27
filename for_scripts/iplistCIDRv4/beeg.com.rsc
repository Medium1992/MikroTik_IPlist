:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=beeg.com address=104.17.117.12/32} on-error {}
:do {add list=$AddressList comment=beeg.com address=104.17.118.12/32} on-error {}
:do {add list=$AddressList comment=beeg.com address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=beeg.com address=172.67.170.134/32} on-error {}
:do {add list=$AddressList comment=beeg.com address=172.67.181.179/32} on-error {}
:do {add list=$AddressList comment=beeg.com address=185.185.12.0/22} on-error {}
:do {add list=$AddressList comment=beeg.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=beeg.com address=45.133.44.0/22} on-error {}
